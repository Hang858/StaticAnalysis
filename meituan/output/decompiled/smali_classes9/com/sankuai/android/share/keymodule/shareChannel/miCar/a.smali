.class public final Lcom/sankuai/android/share/keymodule/shareChannel/miCar/a;
.super Lcom/sankuai/android/share/keymodule/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69344414341294dfL    # -7.246468868721371E-199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/android/share/keymodule/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p4, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/sankuai/android/share/keymodule/shareChannel/miCar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v3, 0xd09162

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v4

    .line 280024
    if-eqz v4, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280031
    .line 280032
    .line 280033
    move-result-object v0

    .line 280034
    new-instance v2, Landroid/content/Intent;

    .line 280035
    .line 280036
    const-string v3, "android.intent.action.VIEW"

    .line 280037
    .line 280038
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280039
    .line 280040
    .line 280041
    const/high16 v3, 0x10000000

    .line 280042
    .line 280043
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 280044
    .line 280045
    .line 280046
    const-string v3, "micar://www.micar.com/car/map/poi?source=MT&content="

    .line 280047
    .line 280048
    iget-object v4, p3, Lcom/sankuai/android/share/bean/ShareBaseBean;->miCarUrl:Ljava/lang/String;

    .line 280049
    .line 280050
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280051
    .line 280052
    .line 280053
    move-result v4

    .line 280054
    if-eqz v4, :cond_1

    .line 280055
    .line 280056
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280057
    .line 280058
    .line 280059
    move-result-object v3

    .line 280060
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 280061
    .line 280062
    .line 280063
    move-result-object v4

    .line 280064
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280065
    .line 280066
    .line 280067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280068
    .line 280069
    .line 280070
    move-result-object v3

    .line 280071
    goto :goto_0

    .line 280072
    :cond_1
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280073
    .line 280074
    .line 280075
    move-result-object v3

    .line 280076
    iget-object v4, p3, Lcom/sankuai/android/share/bean/ShareBaseBean;->miCarUrl:Ljava/lang/String;

    .line 280077
    .line 280078
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280079
    .line 280080
    .line 280081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280082
    .line 280083
    .line 280084
    move-result-object v3

    .line 280085
    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280086
    .line 280087
    .line 280088
    move-result-object v3

    .line 280089
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 280090
    .line 280091
    .line 280092
    const v3, 0x7f101e8a

    .line 280093
    .line 280094
    .line 280095
    const/4 v4, -0x1

    .line 280096
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 280097
    .line 280098
    .line 280099
    move-result-object v0

    .line 280100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280101
    .line 280102
    .line 280103
    move-result v0

    .line 280104
    if-lez v0, :cond_2

    .line 280105
    .line 280106
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280107
    .line 280108
    .line 280109
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 280110
    .line 280111
    move-object v1, p1

    .line 280112
    check-cast v1, Landroid/app/Activity;

    .line 280113
    .line 280114
    const v2, 0x7f101ed1

    .line 280115
    .line 280116
    .line 280117
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280118
    .line 280119
    .line 280120
    move-result-object v2

    .line 280121
    invoke-direct {v0, v1, v2, v4}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 280122
    .line 280123
    .line 280124
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 280125
    .line 280126
    .line 280127
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->l:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280128
    .line 280129
    invoke-static {v0, p4}, Lcom/sankuai/android/share/interfaces/presenter/a;->d(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    .line 280130
    .line 280131
    .line 280132
    invoke-static {p1, p2, p3}, Lcom/sankuai/android/share/util/f;->o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 280133
    .line 280134
    .line 280135
    const-string v0, "Micar share success, turn to new app."

    .line 280136
    .line 280137
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 280138
    .line 280139
    .line 280140
    goto :goto_1

    .line 280141
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 280142
    .line 280143
    move-object v1, p1

    .line 280144
    check-cast v1, Landroid/app/Activity;

    .line 280145
    .line 280146
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280147
    .line 280148
    .line 280149
    move-result-object v2

    .line 280150
    invoke-direct {v0, v1, v2, v4}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 280151
    .line 280152
    .line 280153
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 280154
    .line 280155
    .line 280156
    sget-object v0, Lcom/sankuai/android/share/constant/a;->e:Lcom/sankuai/android/share/constant/a;

    .line 280157
    .line 280158
    invoke-static {p2, p4, v0}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 280159
    .line 280160
    .line 280161
    invoke-static {p1, p2, p3, v0}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 280162
    .line 280163
    .line 280164
    const-string v0, "Micar share failed, app not found"

    .line 280165
    .line 280166
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280167
    .line 280168
    .line 280169
    goto :goto_1

    .line 280170
    :catch_0
    move-exception v0

    .line 280171
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 280172
    .line 280173
    move-object v2, p1

    .line 280174
    check-cast v2, Landroid/app/Activity;

    .line 280175
    .line 280176
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280177
    .line 280178
    .line 280179
    move-result-object v3

    .line 280180
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 280181
    .line 280182
    .line 280183
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 280184
    .line 280185
    .line 280186
    sget-object v1, Lcom/sankuai/android/share/constant/a;->e:Lcom/sankuai/android/share/constant/a;

    .line 280187
    .line 280188
    invoke-static {p2, p4, v1}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 280189
    .line 280190
    .line 280191
    invoke-static {p1, p2, p3, v1}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 280192
    .line 280193
    .line 280194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280195
    .line 280196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Micar share failed, exception: message="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cause="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
