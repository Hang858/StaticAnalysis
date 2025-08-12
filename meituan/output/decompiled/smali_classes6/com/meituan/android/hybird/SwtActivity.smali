.class public Lcom/meituan/android/hybird/SwtActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a9ad75e7f9727c4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hybird/SwtActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2ee569

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->S0()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p1

    .line 130028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    const-string v2, "hasPrivacy: "

    .line 130034
    .line 130035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    const-string v2, "SwtActivity"

    .line 130046
    .line 130047
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    if-nez p1, :cond_1

    .line 130051
    .line 130052
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    const-class v0, Lcom/meituan/android/hybird/SwtActivity;

    .line 130061
    .line 130062
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->p(Ljava/lang/Class;Z)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130066
    .line 130067
    .line 130068
    invoke-static {}, Lcom/meituan/android/walmai/pushchannel/e;->b()Lcom/meituan/android/walmai/pushchannel/e;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    const-wide/16 v0, 0x0

    .line 130073
    .line 130074
    const-string v2, "activity"

    .line 130075
    .line 130076
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/walmai/pushchannel/e;->a(JLjava/lang/String;)V

    .line 130077
    .line 130078
    .line 130079
    return-void

    .line 130080
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    const-string v0, ""

    .line 130085
    .line 130086
    if-eqz p1, :cond_2

    .line 130087
    .line 130088
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v3

    .line 130092
    if-eqz v3, :cond_2

    .line 130093
    .line 130094
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    const-string v0, "from_package"

    .line 130099
    .line 130100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v0

    .line 130104
    :cond_2
    move-object v9, v0

    .line 130105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v3

    .line 130109
    const-class v4, Lcom/meituan/android/hybird/SwtActivity;

    .line 130110
    .line 130111
    sget-object v5, Lcom/meituan/android/hades/eat/processwatcher/b;->b:Lcom/meituan/android/hades/eat/processwatcher/b;

    .line 130112
    .line 130113
    const-string v6, "SwtActivity"

    .line 130114
    .line 130115
    sget-object v7, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->JI_GUANG:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 130116
    .line 130117
    sget-object v8, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->JI_GUANG_ACTIVITY:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 130118
    .line 130119
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/hades/impl/r/HadesReceiver;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/meituan/android/hades/eat/processwatcher/b;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130120
    .line 130121
    .line 130122
    goto :goto_0

    .line 130123
    :catchall_0
    move-exception p1

    .line 130124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130125
    .line 130126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130127
    .line 130128
    .line 130129
    const-string v3, "handle start error#"

    .line 130130
    .line 130131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130135
    .line 130136
    .line 130137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v0

    .line 130141
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130142
    .line 130143
    .line 130144
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130145
    .line 130146
    .line 130147
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130148
    .line 130149
    .line 130150
    goto :goto_1

    .line 130151
    :catchall_1
    move-exception p1

    .line 130152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130153
    .line 130154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130155
    .line 130156
    .line 130157
    const-string v1, "finish error#"

    .line 130158
    .line 130159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130160
    .line 130161
    .line 130162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object p1

    .line 130169
    invoke-static {v2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130170
    .line 130171
    .line 130172
    :goto_1
    return-void
.end method
