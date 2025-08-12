.class public Lcom/meituan/android/hades/dyadater/dsp/ActivityBizNameAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71125f8fb8bad09cL    # -9.099486707885998E-237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityBizName(Landroid/app/Activity;)Landroid/util/Pair;
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/meituan/android/hades/dyadater/dsp/ActivityType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/dsp/ActivityBizNameAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x5446a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/util/Pair;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    instance-of v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130026
    .line 130027
    if-eqz v1, :cond_1

    .line 130028
    .line 130029
    sget-object v1, Lcom/meituan/android/hades/dyadater/dsp/ActivityType;->MRN:Lcom/meituan/android/hades/dyadater/dsp/ActivityType;

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    instance-of v1, p0, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;

    .line 130033
    .line 130034
    if-eqz v1, :cond_2

    .line 130035
    .line 130036
    sget-object v1, Lcom/meituan/android/hades/dyadater/dsp/ActivityType;->H5:Lcom/meituan/android/hades/dyadater/dsp/ActivityType;

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_2
    instance-of v1, p0, Lcom/sankuai/eh/framework/EHContainerActivity;

    .line 130040
    .line 130041
    if-eqz v1, :cond_3

    .line 130042
    .line 130043
    sget-object v1, Lcom/meituan/android/hades/dyadater/dsp/ActivityType;->H5:Lcom/meituan/android/hades/dyadater/dsp/ActivityType;

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    const-string v3, "com.meituan.android.mgc.container.MGCGameActivity"

    .line 130055
    .line 130056
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    if-eqz v1, :cond_4

    .line 130061
    .line 130062
    sget-object v1, Lcom/meituan/android/hades/dyadater/dsp/ActivityType;->MGC:Lcom/meituan/android/hades/dyadater/dsp/ActivityType;

    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_4
    instance-of v1, p0, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 130066
    .line 130067
    if-eqz v1, :cond_5

    .line 130068
    .line 130069
    sget-object v1, Lcom/meituan/android/hades/dyadater/dsp/ActivityType;->MSC:Lcom/meituan/android/hades/dyadater/dsp/ActivityType;

    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :cond_5
    sget-object v1, Lcom/meituan/android/hades/dyadater/dsp/ActivityType;->NATIVE:Lcom/meituan/android/hades/dyadater/dsp/ActivityType;

    .line 130073
    .line 130074
    :goto_0
    :try_start_0
    sget-object v3, Lcom/meituan/android/hades/dyadater/dsp/ActivityBizNameAdapter$1;->a:[I

    .line 130075
    .line 130076
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130077
    .line 130078
    .line 130079
    move-result v5

    .line 130080
    aget v3, v3, v5

    .line 130081
    .line 130082
    if-eq v3, v0, :cond_a

    .line 130083
    .line 130084
    const/4 v0, 0x2

    .line 130085
    if-eq v3, v0, :cond_9

    .line 130086
    .line 130087
    const/4 v0, 0x3

    .line 130088
    if-eq v3, v0, :cond_8

    .line 130089
    .line 130090
    const/4 v0, 0x4

    .line 130091
    if-eq v3, v0, :cond_7

    .line 130092
    .line 130093
    const/4 v0, 0x5

    .line 130094
    if-eq v3, v0, :cond_6

    .line 130095
    .line 130096
    goto :goto_2

    .line 130097
    :cond_6
    check-cast p0, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 130098
    .line 130099
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p0

    .line 130103
    goto :goto_1

    .line 130104
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p0

    .line 130108
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p0

    .line 130112
    const-string v0, "mgc_id"

    .line 130113
    .line 130114
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p0

    .line 130118
    goto :goto_1

    .line 130119
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130120
    .line 130121
    .line 130122
    move-result-object p0

    .line 130123
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130124
    .line 130125
    .line 130126
    move-result-object p0

    .line 130127
    const-string v0, "url"

    .line 130128
    .line 130129
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p0

    .line 130133
    goto :goto_1

    .line 130134
    :cond_9
    check-cast p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130135
    .line 130136
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->getName()Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p0

    .line 130140
    goto :goto_1

    .line 130141
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130142
    .line 130143
    .line 130144
    move-result-object p0

    .line 130145
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130149
    :goto_1
    move-object v4, p0

    .line 130150
    goto :goto_2

    .line 130151
    :catchall_0
    move-exception p0

    .line 130152
    const-string v0, "error:"

    .line 130153
    .line 130154
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v0

    .line 130158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v3

    .line 130162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v0

    .line 130169
    const-string v3, "ActivityBizNameAdapter"

    .line 130170
    .line 130171
    invoke-static {v3, v0, p0}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130172
    .line 130173
    .line 130174
    invoke-static {p0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130175
    .line 130176
    .line 130177
    :goto_2
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130178
    .line 130179
    .line 130180
    move-result-object p0

    return-object p0
.end method
