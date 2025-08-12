.class public final Lcom/meituan/android/hades/impl/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe7999180008d6f0L    # -7.29378464559548E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/hades/jakarta/model/c;
    .locals 8

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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x86a12f

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
    check-cast p0, Lcom/meituan/android/hades/jakarta/model/c;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Lcom/meituan/android/hades/jakarta/model/c;

    .line 130026
    .line 130027
    invoke-direct {v1}, Lcom/meituan/android/hades/jakarta/model/c;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    iget-object p0, p0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 130035
    .line 130036
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    const-string v5, "fillJakartaConfig hadesConfig: "

    .line 130042
    .line 130043
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    const-string v5, "JakartaConfigUtils"

    .line 130054
    .line 130055
    invoke-static {v5, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    if-eqz p0, :cond_1

    .line 130059
    .line 130060
    iget-boolean v3, p0, Lcom/meituan/android/hades/impl/config/c;->H1:Z

    .line 130061
    .line 130062
    iput-boolean v3, v1, Lcom/meituan/android/hades/jakarta/model/c;->b:Z

    .line 130063
    .line 130064
    const-string v3, "fillJakartaConfig disableJakarta: "

    .line 130065
    .line 130066
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    iget-boolean p0, p0, Lcom/meituan/android/hades/impl/config/c;->H1:Z

    .line 130071
    .line 130072
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p0

    .line 130079
    invoke-static {v5, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130080
    .line 130081
    .line 130082
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p0

    .line 130086
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v3

    .line 130090
    invoke-virtual {p0, v3}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p0

    .line 130094
    if-eqz p0, :cond_2

    .line 130095
    .line 130096
    iget-object v3, p0, Lcom/meituan/android/hades/impl/model/h;->f4:Ljava/lang/String;

    .line 130097
    .line 130098
    const-string v6, "1"

    .line 130099
    .line 130100
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130101
    .line 130102
    .line 130103
    move-result v3

    .line 130104
    iput-boolean v3, v1, Lcom/meituan/android/hades/jakarta/model/c;->c:Z

    .line 130105
    .line 130106
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/h;->g4:Ljava/lang/String;

    .line 130107
    .line 130108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v3

    .line 130112
    if-nez v3, :cond_2

    .line 130113
    .line 130114
    const-class v3, Lcom/meituan/android/hades/jakarta/model/JakartaConfigWrapper;

    .line 130115
    .line 130116
    invoke-static {p0, v3}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p0

    .line 130120
    check-cast p0, Lcom/meituan/android/hades/jakarta/model/JakartaConfigWrapper;

    .line 130121
    .line 130122
    if-eqz p0, :cond_2

    .line 130123
    .line 130124
    iget-boolean v3, p0, Lcom/meituan/android/hades/jakarta/model/JakartaConfigWrapper;->enableLocalStore:Z

    .line 130125
    .line 130126
    iput-boolean v3, v1, Lcom/meituan/android/hades/jakarta/model/c;->d:Z

    .line 130127
    .line 130128
    iget v3, p0, Lcom/meituan/android/hades/jakarta/model/JakartaConfigWrapper;->aggregatePrevDays:I

    .line 130129
    .line 130130
    iput v3, v1, Lcom/meituan/android/hades/jakarta/model/c;->e:I

    .line 130131
    .line 130132
    iget-object p0, p0, Lcom/meituan/android/hades/jakarta/model/JakartaConfigWrapper;->requestClassifyBasis:Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;

    .line 130133
    .line 130134
    if-eqz p0, :cond_2

    .line 130135
    .line 130136
    iput-object p0, v1, Lcom/meituan/android/hades/jakarta/model/c;->a:Lcom/meituan/android/hades/jakarta/classify/RequestClassifyBasis;

    .line 130137
    .line 130138
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 130139
    .line 130140
    sget-object v3, Lcom/meituan/android/hades/impl/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130141
    .line 130142
    const v6, 0xf5661a

    .line 130143
    .line 130144
    .line 130145
    invoke-static {p0, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130146
    .line 130147
    .line 130148
    move-result v7

    .line 130149
    if-eqz v7, :cond_3

    .line 130150
    .line 130151
    invoke-static {p0, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130152
    .line 130153
    .line 130154
    move-result-object p0

    .line 130155
    check-cast p0, Ljava/lang/Boolean;

    .line 130156
    .line 130157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130158
    .line 130159
    .line 130160
    move-result p0

    .line 130161
    goto :goto_0

    .line 130162
    :cond_3
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130163
    .line 130164
    .line 130165
    move-result-object p0

    .line 130166
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/x0;->Q(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130167
    .line 130168
    .line 130169
    move-result-object p0

    .line 130170
    const-string v3, "force_jakarta"

    .line 130171
    .line 130172
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 130173
    .line 130174
    .line 130175
    move-result p0

    .line 130176
    :goto_0
    if-eqz p0, :cond_4

    .line 130177
    .line 130178
    iput-boolean v2, v1, Lcom/meituan/android/hades/jakarta/model/c;->b:Z

    .line 130179
    .line 130180
    iput-boolean v0, v1, Lcom/meituan/android/hades/jakarta/model/c;->c:Z

    .line 130181
    .line 130182
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130183
    .line 130184
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130185
    .line 130186
    .line 130187
    const-string v0, "fillJakartaConfig hadesConfig is: "

    .line 130188
    .line 130189
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130190
    .line 130191
    .line 130192
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130193
    .line 130194
    .line 130195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130196
    .line 130197
    .line 130198
    move-result-object p0

    .line 130199
    invoke-static {v5, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130200
    return-object v1
.end method
