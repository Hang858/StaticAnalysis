.class public final Lcom/meituan/android/mgc/widgets/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/widgets/dialog/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/widgets/dialog/g;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/f;->c:Lcom/meituan/android/mgc/widgets/dialog/g;

    iput-object p2, p0, Lcom/meituan/android/mgc/widgets/dialog/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/mgc/widgets/dialog/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/f;->c:Lcom/meituan/android/mgc/widgets/dialog/g;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/mgc/widgets/dialog/g;->e:Landroid/widget/Switch;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 130005
    .line 130006
    .line 130007
    move-result p1

    .line 130008
    sget-object v0, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    sget-object v0, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 130011
    .line 130012
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130013
    .line 130014
    sget-object v1, Lcom/meituan/android/mgc/config/open/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const/4 v1, 0x2

    .line 130017
    new-array v2, v1, [Ljava/lang/Object;

    .line 130018
    .line 130019
    const/4 v3, 0x0

    .line 130020
    aput-object v0, v2, v3

    .line 130021
    .line 130022
    new-instance v4, Ljava/lang/Byte;

    .line 130023
    .line 130024
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130025
    .line 130026
    .line 130027
    const/4 v5, 0x1

    .line 130028
    aput-object v4, v2, v5

    .line 130029
    .line 130030
    sget-object v4, Lcom/meituan/android/mgc/config/open/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130031
    .line 130032
    const/4 v6, 0x0

    .line 130033
    const v7, 0xc9f113

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v8

    .line 130040
    if-eqz v8, :cond_0

    .line 130041
    .line 130042
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_0
    sget-object v2, Lcom/meituan/android/mgc/config/open/a$a$a;->a:Lcom/meituan/android/mgc/config/open/a$a;

    .line 130047
    .line 130048
    const-string v4, "mgc_unity_so_enable"

    .line 130049
    .line 130050
    invoke-virtual {v2, v0, v4, p1}, Lcom/meituan/android/mgc/utils/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130051
    .line 130052
    .line 130053
    :goto_0
    sget-object v0, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130054
    .line 130055
    sget-object v0, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130056
    .line 130057
    iget-object v2, p0, Lcom/meituan/android/mgc/widgets/dialog/f;->a:Landroid/content/Context;

    .line 130058
    .line 130059
    iget-object v4, p0, Lcom/meituan/android/mgc/widgets/dialog/f;->b:Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    const/4 v6, 0x3

    .line 130065
    new-array v6, v6, [Ljava/lang/Object;

    .line 130066
    .line 130067
    aput-object v2, v6, v3

    .line 130068
    .line 130069
    new-instance v3, Ljava/lang/Byte;

    .line 130070
    .line 130071
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130072
    .line 130073
    .line 130074
    aput-object v3, v6, v5

    .line 130075
    .line 130076
    aput-object v4, v6, v1

    .line 130077
    .line 130078
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130079
    .line 130080
    const v3, 0x90408d

    .line 130081
    .line 130082
    .line 130083
    invoke-static {v6, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130084
    .line 130085
    .line 130086
    move-result v5

    .line 130087
    if-eqz v5, :cond_1

    .line 130088
    .line 130089
    invoke-static {v6, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    goto :goto_3

    .line 130093
    :cond_1
    if-nez v2, :cond_2

    .line 130094
    .line 130095
    goto :goto_3

    .line 130096
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 130097
    .line 130098
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {v0, v4}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0

    .line 130105
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v0

    .line 130113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130114
    .line 130115
    .line 130116
    move-result v3

    .line 130117
    if-eqz v3, :cond_3

    .line 130118
    .line 130119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v3

    .line 130123
    check-cast v3, Ljava/util/Map$Entry;

    .line 130124
    .line 130125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v4

    .line 130129
    check-cast v4, Ljava/lang/String;

    .line 130130
    .line 130131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v3

    .line 130135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v3

    .line 130139
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    goto :goto_1

    .line 130143
    :cond_3
    if-eqz p1, :cond_4

    .line 130144
    .line 130145
    const-string v0, "1"

    .line 130146
    .line 130147
    goto :goto_2

    .line 130148
    :cond_4
    const-string v0, "0"

    .line 130149
    .line 130150
    :goto_2
    const-string v3, "unity_so_enable"

    .line 130151
    .line 130152
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130153
    .line 130154
    .line 130155
    invoke-static {}, Lcom/meituan/android/mgc/monitor/e;->a()Lcom/meituan/android/mgc/monitor/e;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v0

    .line 130159
    const-string v3, "mgc.open.config.status"

    .line 130160
    .line 130161
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/mgc/monitor/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 130162
    .line 130163
    .line 130164
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130165
    .line 130166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130167
    .line 130168
    .line 130169
    const-string v1, "MGConfigDialog isUnitySoEnable = "

    .line 130170
    .line 130171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130172
    .line 130173
    .line 130174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130178
    .line 130179
    .line 130180
    move-result-object p1

    .line 130181
    const-string v0, "MGCConfigDialog"

    .line 130182
    .line 130183
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130184
    .line 130185
    .line 130186
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/f;->c:Lcom/meituan/android/mgc/widgets/dialog/g;

    .line 130187
    .line 130188
    invoke-virtual {p1}, Lcom/meituan/android/mgc/widgets/dialog/a;->dismiss()V

    .line 130189
    .line 130190
    .line 130191
    return-void
.end method
