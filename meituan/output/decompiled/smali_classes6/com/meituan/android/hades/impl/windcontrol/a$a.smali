.class public final Lcom/meituan/android/hades/impl/windcontrol/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/windcontrol/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/hades/impl/windcontrol/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/windcontrol/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/windcontrol/a$a;->b:Lcom/meituan/android/hades/impl/windcontrol/a;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/windcontrol/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lorg/json/JSONObject;)V
    .locals 4

    .line 130000
    const-string v0, "RiskControlHpcManager"

    .line 130001
    .line 130002
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130005
    .line 130006
    .line 130007
    const-string v2, "req risk control hpc :"

    .line 130008
    .line 130009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130010
    .line 130011
    .line 130012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v1

    .line 130019
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    const-string v1, "enable"

    .line 130023
    .line 130024
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    const-string v2, "timestamp"

    .line 130029
    .line 130030
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 130031
    .line 130032
    .line 130033
    move-result-wide v2

    .line 130034
    new-instance p1, Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;

    .line 130035
    .line 130036
    invoke-direct {p1, v1, v2, v3}, Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;-><init>(ZJ)V

    .line 130037
    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/hades/impl/windcontrol/a$a;->a:Landroid/content/Context;

    .line 130040
    .line 130041
    invoke-static {v1}, Lcom/meituan/android/hades/utils/a;->A(Landroid/content/Context;)Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;->getTimestamp()J

    .line 130046
    .line 130047
    .line 130048
    move-result-wide v2

    .line 130049
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/windcontrol/a;->d(J)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v2

    .line 130053
    if-nez v2, :cond_0

    .line 130054
    .line 130055
    iget-object v1, p0, Lcom/meituan/android/hades/impl/windcontrol/a$a;->a:Landroid/content/Context;

    .line 130056
    .line 130057
    invoke-static {v1, p1}, Lcom/meituan/android/hades/utils/a;->d0(Landroid/content/Context;Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;)Z

    .line 130058
    .line 130059
    .line 130060
    iget-object v1, p0, Lcom/meituan/android/hades/impl/windcontrol/a$a;->b:Lcom/meituan/android/hades/impl/windcontrol/a;

    .line 130061
    .line 130062
    iput-object p1, v1, Lcom/meituan/android/hades/impl/windcontrol/a;->a:Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;

    .line 130063
    .line 130064
    const-string p1, "oldBean timestamp is not belong today ,so cover"

    .line 130065
    .line 130066
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;->getTimestamp()J

    .line 130071
    .line 130072
    .line 130073
    move-result-wide v2

    .line 130074
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/windcontrol/a;->d(J)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v2

    .line 130078
    if-eqz v2, :cond_1

    .line 130079
    .line 130080
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;->isEnable()Z

    .line 130081
    .line 130082
    .line 130083
    move-result v2

    .line 130084
    if-nez v2, :cond_1

    .line 130085
    .line 130086
    iget-object v1, p0, Lcom/meituan/android/hades/impl/windcontrol/a$a;->a:Landroid/content/Context;

    .line 130087
    .line 130088
    invoke-static {v1, p1}, Lcom/meituan/android/hades/utils/a;->d0(Landroid/content/Context;Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;)Z

    .line 130089
    .line 130090
    .line 130091
    iget-object v1, p0, Lcom/meituan/android/hades/impl/windcontrol/a$a;->b:Lcom/meituan/android/hades/impl/windcontrol/a;

    .line 130092
    .line 130093
    iput-object p1, v1, Lcom/meituan/android/hades/impl/windcontrol/a;->a:Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;

    .line 130094
    .line 130095
    const-string p1, "oldBean timestamp is  belong today ,but old enable is false,so cover"

    .line 130096
    .line 130097
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130098
    .line 130099
    .line 130100
    goto :goto_0

    .line 130101
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;->getTimestamp()J

    .line 130102
    .line 130103
    .line 130104
    move-result-wide v2

    .line 130105
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/windcontrol/a;->d(J)Z

    .line 130106
    .line 130107
    .line 130108
    move-result p1

    .line 130109
    if-eqz p1, :cond_2

    .line 130110
    .line 130111
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/windcontrol/RiskControlHpcConfig;->isEnable()Z

    .line 130112
    .line 130113
    .line 130114
    move-result p1

    .line 130115
    if-eqz p1, :cond_2

    .line 130116
    .line 130117
    const-string p1, "oldBean timestamp is  belong today ,old enable is true,so do not cover"

    .line 130118
    .line 130119
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130120
    .line 130121
    .line 130122
    goto :goto_0

    .line 130123
    :catch_0
    move-exception p1

    .line 130124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130125
    .line 130126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130127
    .line 130128
    .line 130129
    const-string v2, "req risk control hpc error:"

    .line 130130
    .line 130131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130135
    .line 130136
    .line 130137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object p1

    .line 130141
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130142
    .line 130143
    .line 130144
    :cond_2
    :goto_0
    return-void
.end method
