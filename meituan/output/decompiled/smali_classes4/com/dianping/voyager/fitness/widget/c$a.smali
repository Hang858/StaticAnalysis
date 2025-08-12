.class public final Lcom/dianping/voyager/fitness/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/joy/widget/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/fitness/widget/c;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/fitness/widget/c;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/fitness/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/fitness/widget/c$a;->a:Lcom/dianping/voyager/fitness/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 4

    .line 410000
    if-ltz p1, :cond_4

    .line 410001
    .line 410002
    iget-object p2, p0, Lcom/dianping/voyager/fitness/widget/c$a;->a:Lcom/dianping/voyager/fitness/widget/c;

    .line 410003
    .line 410004
    iget-object p2, p2, Lcom/dianping/voyager/fitness/widget/c;->a:Lcom/dianping/voyager/fitness/widget/c$b;

    .line 410005
    .line 410006
    iget-object p2, p2, Lcom/dianping/voyager/fitness/widget/c$b;->b:Ljava/util/ArrayList;

    .line 410007
    .line 410008
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410009
    .line 410010
    .line 410011
    move-result p2

    .line 410012
    if-ge p1, p2, :cond_4

    .line 410013
    .line 410014
    iget-object p2, p0, Lcom/dianping/voyager/fitness/widget/c$a;->a:Lcom/dianping/voyager/fitness/widget/c;

    .line 410015
    .line 410016
    iget-object p2, p2, Lcom/dianping/voyager/fitness/widget/c;->a:Lcom/dianping/voyager/fitness/widget/c$b;

    .line 410017
    .line 410018
    iget-object p2, p2, Lcom/dianping/voyager/fitness/widget/c$b;->b:Ljava/util/ArrayList;

    .line 410019
    .line 410020
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;

    .line 410025
    .line 410026
    const/4 p2, 0x1

    .line 410027
    iput-boolean p2, p1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->e:Z

    .line 410028
    .line 410029
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/c$a;->a:Lcom/dianping/voyager/fitness/widget/c;

    .line 410030
    .line 410031
    iget-object v0, v0, Lcom/dianping/voyager/fitness/widget/c;->f:Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;

    .line 410032
    .line 410033
    if-eqz v0, :cond_0

    .line 410034
    .line 410035
    iget-object v1, p1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->f:Ljava/lang/String;

    .line 410036
    .line 410037
    iget-object v0, v0, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->f:Ljava/lang/String;

    .line 410038
    .line 410039
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v0

    .line 410043
    if-eqz v0, :cond_0

    .line 410044
    .line 410045
    return-void

    .line 410046
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/c$a;->a:Lcom/dianping/voyager/fitness/widget/c;

    .line 410047
    .line 410048
    iget-object v0, v0, Lcom/dianping/voyager/fitness/widget/c;->a:Lcom/dianping/voyager/fitness/widget/c$b;

    .line 410049
    .line 410050
    iget-object v0, v0, Lcom/dianping/voyager/fitness/widget/c$b;->b:Ljava/util/ArrayList;

    .line 410051
    .line 410052
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v0

    .line 410056
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410057
    .line 410058
    .line 410059
    move-result v1

    .line 410060
    if-eqz v1, :cond_2

    .line 410061
    .line 410062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v1

    .line 410066
    check-cast v1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;

    .line 410067
    .line 410068
    iget-object v2, v1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->f:Ljava/lang/String;

    .line 410069
    .line 410070
    iget-object v3, p1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->f:Ljava/lang/String;

    .line 410071
    .line 410072
    if-ne v2, v3, :cond_1

    .line 410073
    .line 410074
    goto :goto_0

    .line 410075
    :cond_1
    const/4 v2, 0x0

    .line 410076
    iput-boolean v2, v1, Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;->e:Z

    .line 410077
    .line 410078
    goto :goto_0

    .line 410079
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/c$a;->a:Lcom/dianping/voyager/fitness/widget/c;

    .line 410080
    .line 410081
    iput-object p1, v0, Lcom/dianping/voyager/fitness/widget/c;->f:Lcom/dianping/voyager/joy/model/MassageTechnicItemModel;

    .line 410082
    .line 410083
    invoke-virtual {v0}, Lcom/dianping/voyager/fitness/widget/c;->d()V

    .line 410084
    .line 410085
    .line 410086
    iget-object v0, p0, Lcom/dianping/voyager/fitness/widget/c$a;->a:Lcom/dianping/voyager/fitness/widget/c;

    .line 410087
    .line 410088
    iget-object v0, v0, Lcom/dianping/voyager/fitness/widget/c;->b:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$a;

    .line 410089
    .line 410090
    if-eqz v0, :cond_4

    .line 410091
    .line 410092
    iget-object v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;

    .line 410093
    .line 410094
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v1

    .line 410098
    const-string v2, "coachbooking_createorder_data_coach"

    .line 410099
    .line 410100
    invoke-virtual {v1, v2, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410101
    .line 410102
    .line 410103
    iget-object p1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;

    .line 410104
    .line 410105
    iget p1, p1, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;->e:I

    .line 410106
    .line 410107
    if-nez p1, :cond_3

    .line 410108
    .line 410109
    goto :goto_1

    .line 410110
    :cond_3
    new-instance p1, Lcom/dianping/voyager/fitness/model/a;

    .line 410111
    .line 410112
    invoke-direct {p1}, Lcom/dianping/voyager/fitness/model/a;-><init>()V

    .line 410113
    .line 410114
    .line 410115
    iput p2, p1, Lcom/dianping/voyager/fitness/model/a;->b:I

    .line 410116
    .line 410117
    iget-object v0, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent$a;->a:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;

    .line 410118
    .line 410119
    iget v1, v0, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderSelectCoachAgent;->e:I

    .line 410120
    .line 410121
    iput v1, p1, Lcom/dianping/voyager/fitness/model/a;->c:I

    .line 410122
    .line 410123
    iput p2, p1, Lcom/dianping/voyager/fitness/model/a;->a:I

    .line 410124
    .line 410125
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410126
    .line 410127
    .line 410128
    move-result-object p2

    .line 410129
    const-string v0, "coachbooking_createorder_data_buycount_info"

    .line 410130
    .line 410131
    invoke-virtual {p2, v0, p1}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 410132
    .line 410133
    .line 410134
    :cond_4
    :goto_1
    return-void
.end method
