.class public final Lcom/meituan/android/ptexperience/screenshot/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/screenshot/listener/IScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptexperience/screenshot/a;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/ptexperience/screenshot/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptexperience/screenshot/a;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/ptexperience/screenshot/a$a;->b:Lcom/meituan/android/ptexperience/screenshot/a;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string p1, ""

    .line 120006
    .line 120007
    iput-object p1, p0, Lcom/meituan/android/ptexperience/screenshot/a$a;->a:Ljava/lang/String;

    .line 120008
    .line 120009
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;I)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    if-ne p2, v0, :cond_4

    .line 150002
    .line 150003
    invoke-static {}, Lcom/meituan/android/ptexperience/presenter/b;->c()Lcom/meituan/android/ptexperience/presenter/b;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p2

    .line 150007
    invoke-static {}, Lcom/meituan/android/ptexperience/lifecycle/a;->a()Lcom/meituan/android/ptexperience/lifecycle/a;

    .line 150008
    .line 150009
    .line 150010
    invoke-static {}, Lcom/meituan/android/ptexperience/lifecycle/a;->b()Landroid/app/Activity;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    invoke-virtual {p2, v1}, Lcom/meituan/android/ptexperience/presenter/b;->d(Landroid/app/Activity;)V

    .line 150015
    .line 150016
    .line 150017
    invoke-static {}, Lcom/meituan/android/ptexperience/presenter/b;->c()Lcom/meituan/android/ptexperience/presenter/b;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p2

    .line 150021
    invoke-static {}, Lcom/meituan/android/ptexperience/lifecycle/a;->a()Lcom/meituan/android/ptexperience/lifecycle/a;

    .line 150022
    .line 150023
    .line 150024
    invoke-static {}, Lcom/meituan/android/ptexperience/lifecycle/a;->b()Landroid/app/Activity;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    iget-object v2, p0, Lcom/meituan/android/ptexperience/screenshot/a$a;->b:Lcom/meituan/android/ptexperience/screenshot/a;

    .line 150029
    .line 150030
    invoke-virtual {v2, p1}, Lcom/meituan/android/ptexperience/screenshot/a;->a(Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;)Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    const/4 v2, 0x3

    .line 150038
    new-array v2, v2, [Ljava/lang/Object;

    .line 150039
    .line 150040
    const/4 v3, 0x0

    .line 150041
    aput-object v1, v2, v3

    .line 150042
    .line 150043
    const/4 v4, 0x1

    .line 150044
    aput-object p1, v2, v4

    .line 150045
    .line 150046
    new-instance v5, Ljava/lang/Byte;

    .line 150047
    .line 150048
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 150049
    .line 150050
    .line 150051
    aput-object v5, v2, v0

    .line 150052
    .line 150053
    sget-object v0, Lcom/meituan/android/ptexperience/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150054
    .line 150055
    const v5, 0x31d65a

    .line 150056
    .line 150057
    .line 150058
    invoke-static {v2, p2, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v6

    .line 150062
    if-eqz v6, :cond_0

    .line 150063
    .line 150064
    invoke-static {v2, p2, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    goto/16 :goto_1

    .line 150068
    .line 150069
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 150070
    .line 150071
    aput-object v1, v0, v3

    .line 150072
    .line 150073
    sget-object v2, Lcom/meituan/android/ptexperience/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150074
    .line 150075
    const v5, 0x687175

    .line 150076
    .line 150077
    .line 150078
    const/4 v6, 0x0

    .line 150079
    invoke-static {v0, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v7

    .line 150083
    if-eqz v7, :cond_1

    .line 150084
    .line 150085
    invoke-static {v0, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v0

    .line 150089
    check-cast v0, Ljava/lang/Boolean;

    .line 150090
    .line 150091
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150092
    .line 150093
    .line 150094
    move-result v0

    .line 150095
    goto :goto_0

    .line 150096
    :cond_1
    if-eqz v1, :cond_2

    .line 150097
    .line 150098
    const-string v0, "generalScreenshotSwitch"

    .line 150099
    .line 150100
    invoke-static {v1, v0}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v0

    .line 150104
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v0

    .line 150108
    const-string v2, "switchStatus"

    .line 150109
    .line 150110
    invoke-static {v0, v2, v4}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v0

    .line 150114
    goto :goto_0

    .line 150115
    :cond_2
    const/4 v0, 0x0

    .line 150116
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150117
    .line 150118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150119
    .line 150120
    .line 150121
    const-string v5, "\u622a\u5c4f\u53cd\u9988\u5f00\u5173\u72b6\u6001\uff1a"

    .line 150122
    .line 150123
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v2

    .line 150133
    invoke-static {v2}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 150134
    .line 150135
    .line 150136
    if-eqz v0, :cond_5

    .line 150137
    .line 150138
    new-instance v0, Lcom/meituan/android/ptexperience/presenter/a;

    .line 150139
    .line 150140
    invoke-direct {v0, p2, v1, p1}, Lcom/meituan/android/ptexperience/presenter/a;-><init>(Lcom/meituan/android/ptexperience/presenter/b;Landroid/app/Activity;Ljava/lang/String;)V

    .line 150141
    .line 150142
    .line 150143
    new-array p1, v4, [Ljava/lang/Object;

    .line 150144
    .line 150145
    aput-object v0, p1, v3

    .line 150146
    .line 150147
    sget-object p2, Lcom/meituan/android/ptexperience/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150148
    .line 150149
    const v1, 0xe8ec76

    .line 150150
    .line 150151
    .line 150152
    invoke-static {p1, v6, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150153
    .line 150154
    .line 150155
    move-result v2

    .line 150156
    if-eqz v2, :cond_3

    .line 150157
    .line 150158
    invoke-static {p1, v6, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150159
    .line 150160
    .line 150161
    goto :goto_1

    .line 150162
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 150163
    .line 150164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150165
    .line 150166
    .line 150167
    new-instance p2, Lcom/meituan/android/common/aidata/feature/e;

    .line 150168
    .line 150169
    invoke-direct {p2}, Lcom/meituan/android/common/aidata/feature/e;-><init>()V

    .line 150170
    .line 150171
    .line 150172
    const-string v1, "group_other_screenshot_backlist"

    .line 150173
    .line 150174
    iput-object v1, p2, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 150175
    .line 150176
    iput-boolean v4, p2, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    .line 150177
    .line 150178
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150179
    .line 150180
    .line 150181
    new-instance p2, Lcom/meituan/android/ptexperience/presenter/c;

    .line 150182
    .line 150183
    invoke-direct {p2, v0}, Lcom/meituan/android/ptexperience/presenter/c;-><init>(Lcom/meituan/android/ptexperience/callback/c;)V

    .line 150184
    .line 150185
    .line 150186
    invoke-static {p1, p2}, Lcom/meituan/android/common/aidata/AIData;->getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/feature/f;)V

    .line 150187
    .line 150188
    .line 150189
    goto :goto_1

    .line 150190
    :cond_4
    invoke-static {}, Lcom/meituan/android/ptexperience/presenter/b;->c()Lcom/meituan/android/ptexperience/presenter/b;

    .line 150191
    .line 150192
    .line 150193
    move-result-object p2

    .line 150194
    iget-object v0, p0, Lcom/meituan/android/ptexperience/screenshot/a$a;->b:Lcom/meituan/android/ptexperience/screenshot/a;

    .line 150195
    .line 150196
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptexperience/screenshot/a;->a(Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;)Ljava/lang/String;

    .line 150197
    .line 150198
    .line 150199
    move-result-object p1

    .line 150200
    iget-object v0, p0, Lcom/meituan/android/ptexperience/screenshot/a$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/ptexperience/presenter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/ptexperience/screenshot/a$a;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/android/ptexperience/presenter/b;->c()Lcom/meituan/android/ptexperience/presenter/b;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptexperience/presenter/b;->e(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
