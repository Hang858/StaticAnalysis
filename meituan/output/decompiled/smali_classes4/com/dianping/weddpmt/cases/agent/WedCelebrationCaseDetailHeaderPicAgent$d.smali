.class public final Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/weddpmt/widget/WedAdapteScrollView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 5

    .line 520000
    iget-object v0, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    const-string v1, "topViewHeight"

    .line 520007
    .line 520008
    invoke-virtual {v0, v1, p2}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 520009
    .line 520010
    .line 520011
    iget-object p2, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 520012
    .line 520013
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 520014
    .line 520015
    .line 520016
    move-result-object p2

    .line 520017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520018
    .line 520019
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520020
    .line 520021
    .line 520022
    add-int/lit8 v1, p1, 0x1

    .line 520023
    .line 520024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520025
    .line 520026
    .line 520027
    const-string v1, "/"

    .line 520028
    .line 520029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520030
    .line 520031
    .line 520032
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520033
    .line 520034
    .line 520035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520036
    .line 520037
    .line 520038
    move-result-object p3

    .line 520039
    const-string v0, "headViewpagerIndex"

    .line 520040
    .line 520041
    invoke-virtual {p2, v0, p3}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 520042
    .line 520043
    .line 520044
    iget-object p2, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 520045
    .line 520046
    iget p3, p2, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->f:I

    .line 520047
    .line 520048
    const-string v0, "index"

    .line 520049
    .line 520050
    const-string v1, "case_id"

    .line 520051
    .line 520052
    const-string v2, "b_cjsybmbe"

    .line 520053
    .line 520054
    const-string v3, ""

    .line 520055
    .line 520056
    if-nez p3, :cond_0

    .line 520057
    .line 520058
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 520059
    .line 520060
    .line 520061
    move-result-object p2

    .line 520062
    invoke-static {p2}, Lcom/dianping/weddpmt/utils/a;->b(Landroid/support/v4/app/Fragment;)Lcom/dianping/weddpmt/utils/a;

    .line 520063
    .line 520064
    .line 520065
    move-result-object p2

    .line 520066
    iput-object v2, p2, Lcom/dianping/weddpmt/utils/a;->b:Ljava/lang/String;

    .line 520067
    .line 520068
    const-string p3, "c_40h7mu7l"

    .line 520069
    .line 520070
    iput-object p3, p2, Lcom/dianping/weddpmt/utils/a;->c:Ljava/lang/String;

    .line 520071
    .line 520072
    new-instance p3, Ljava/lang/StringBuilder;

    .line 520073
    .line 520074
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520075
    .line 520076
    .line 520077
    iget-object v2, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 520078
    .line 520079
    iget v2, v2, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->e:I

    .line 520080
    .line 520081
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520082
    .line 520083
    .line 520084
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520085
    .line 520086
    .line 520087
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520088
    .line 520089
    .line 520090
    move-result-object p3

    .line 520091
    invoke-virtual {p2, v1, p3}, Lcom/dianping/weddpmt/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/weddpmt/utils/a;

    .line 520092
    .line 520093
    .line 520094
    move-result-object p2

    .line 520095
    new-instance p3, Ljava/lang/StringBuilder;

    .line 520096
    .line 520097
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520098
    .line 520099
    .line 520100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520101
    .line 520102
    .line 520103
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520104
    .line 520105
    .line 520106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520107
    .line 520108
    .line 520109
    move-result-object p1

    .line 520110
    invoke-virtual {p2, v0, p1}, Lcom/dianping/weddpmt/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/weddpmt/utils/a;

    .line 520111
    .line 520112
    .line 520113
    move-result-object p1

    .line 520114
    invoke-virtual {p1}, Lcom/dianping/weddpmt/utils/a;->d()V

    .line 520115
    .line 520116
    .line 520117
    goto :goto_0

    .line 520118
    :cond_0
    const/4 v4, 0x1

    .line 520119
    if-ne p3, v4, :cond_1

    .line 520120
    .line 520121
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 520122
    .line 520123
    .line 520124
    move-result-object p2

    .line 520125
    invoke-static {p2}, Lcom/dianping/weddpmt/utils/a;->b(Landroid/support/v4/app/Fragment;)Lcom/dianping/weddpmt/utils/a;

    .line 520126
    .line 520127
    .line 520128
    move-result-object p2

    .line 520129
    iput-object v2, p2, Lcom/dianping/weddpmt/utils/a;->b:Ljava/lang/String;

    .line 520130
    .line 520131
    const-string p3, "c_p6p3d94j"

    .line 520132
    .line 520133
    iput-object p3, p2, Lcom/dianping/weddpmt/utils/a;->c:Ljava/lang/String;

    .line 520134
    .line 520135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 520136
    .line 520137
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520138
    .line 520139
    .line 520140
    iget-object v2, p0, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent$d;->a:Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 520141
    .line 520142
    iget v2, v2, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;->e:I

    .line 520143
    .line 520144
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520145
    .line 520146
    .line 520147
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520148
    .line 520149
    .line 520150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520151
    .line 520152
    .line 520153
    move-result-object p3

    .line 520154
    invoke-virtual {p2, v1, p3}, Lcom/dianping/weddpmt/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/weddpmt/utils/a;

    .line 520155
    .line 520156
    .line 520157
    move-result-object p2

    .line 520158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 520159
    .line 520160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520161
    .line 520162
    .line 520163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520164
    .line 520165
    .line 520166
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520167
    .line 520168
    .line 520169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520170
    .line 520171
    .line 520172
    move-result-object p1

    .line 520173
    invoke-virtual {p2, v0, p1}, Lcom/dianping/weddpmt/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/weddpmt/utils/a;

    .line 520174
    .line 520175
    .line 520176
    move-result-object p1

    .line 520177
    invoke-virtual {p1}, Lcom/dianping/weddpmt/utils/a;->d()V

    .line 520178
    .line 520179
    .line 520180
    :cond_1
    :goto_0
    return-void
.end method
