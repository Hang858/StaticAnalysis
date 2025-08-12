.class public final Lcom/sankuai/android/share/keymodule/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71feb696fa45bbecL    # 1.2799770990034188E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/sankuai/android/share/keymodule/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v3, 0x0

    .line 280018
    const v4, 0x4eb5fd

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v5

    .line 280025
    if-eqz v5, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    move-result-object p0

    .line 280031
    check-cast p0, Ljava/lang/String;

    .line 280032
    .line 280033
    return-object p0

    .line 280034
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280035
    .line 280036
    .line 280037
    move-result-object v0

    .line 280038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280039
    .line 280040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280041
    .line 280042
    .line 280043
    const-string v4, "lch"

    .line 280044
    .line 280045
    if-eqz v0, :cond_1

    .line 280046
    .line 280047
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280048
    .line 280049
    .line 280050
    move-result-object v5

    .line 280051
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280052
    .line 280053
    .line 280054
    move-result v5

    .line 280055
    if-nez v5, :cond_1

    .line 280056
    .line 280057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280058
    .line 280059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280060
    .line 280061
    .line 280062
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280063
    .line 280064
    .line 280065
    move-result-object v5

    .line 280066
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280067
    .line 280068
    .line 280069
    const-string v5, "___"

    .line 280070
    .line 280071
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280072
    .line 280073
    .line 280074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280075
    .line 280076
    .line 280077
    move-result-object v1

    .line 280078
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280079
    .line 280080
    .line 280081
    const/4 v1, 0x1

    .line 280082
    :cond_1
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->n()Z

    .line 280083
    .line 280084
    .line 280085
    move-result v5

    .line 280086
    const-string v6, "appshare_"

    .line 280087
    .line 280088
    if-eqz v5, :cond_2

    .line 280089
    .line 280090
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280091
    .line 280092
    .line 280093
    move-result-object v5

    .line 280094
    invoke-static {p0, p2, p1}, Lcom/sankuai/android/share/util/o;->l(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 280095
    .line 280096
    .line 280097
    move-result-object p0

    .line 280098
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280099
    .line 280100
    .line 280101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280102
    .line 280103
    .line 280104
    move-result-object p0

    .line 280105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280106
    .line 280107
    .line 280108
    goto :goto_0

    .line 280109
    :cond_2
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280110
    .line 280111
    .line 280112
    move-result-object p0

    .line 280113
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->c()Ljava/lang/String;

    .line 280114
    .line 280115
    .line 280116
    move-result-object p1

    .line 280117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280118
    .line 280119
    .line 280120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280121
    .line 280122
    .line 280123
    move-result-object p0

    .line 280124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280125
    .line 280126
    .line 280127
    :goto_0
    if-eqz v1, :cond_3

    .line 280128
    .line 280129
    const-string p0, "lch="

    .line 280130
    .line 280131
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280132
    .line 280133
    .line 280134
    move-result-object p1

    .line 280135
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280136
    .line 280137
    .line 280138
    move-result-object p2

    .line 280139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280140
    .line 280141
    .line 280142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280143
    .line 280144
    .line 280145
    move-result-object p1

    .line 280146
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280147
    .line 280148
    .line 280149
    move-result-object p0

    .line 280150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280151
    .line 280152
    .line 280153
    move-result-object p2

    .line 280154
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280155
    .line 280156
    .line 280157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280158
    .line 280159
    .line 280160
    move-result-object p0

    .line 280161
    invoke-virtual {p3, p1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 280162
    .line 280163
    .line 280164
    move-result-object v3

    .line 280165
    goto :goto_1

    .line 280166
    :cond_3
    if-eqz v0, :cond_4

    .line 280167
    .line 280168
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 280169
    .line 280170
    .line 280171
    move-result-object p0

    .line 280172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280173
    .line 280174
    .line 280175
    move-result-object p1

    .line 280176
    invoke-virtual {p0, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280177
    .line 280178
    .line 280179
    move-result-object p0

    .line 280180
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    return-object v3
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/bean/PosterConfig;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/android/share/keymodule/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xb455b6

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p1, :cond_2

    .line 220029
    .line 220030
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/PosterConfig;->getQrCodeJumpUrl()Ljava/lang/String;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-eqz v0, :cond_1

    .line 220039
    .line 220040
    goto :goto_0

    .line 220041
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/PosterConfig;->getQrCodeJumpUrl()Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->r:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220046
    .line 220047
    invoke-static {p0, p1, v1, v0}, Lcom/sankuai/android/share/keymodule/b;->a(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p0

    .line 220051
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result p1

    .line 220055
    if-nez p1, :cond_2

    .line 220056
    .line 220057
    invoke-virtual {p2, p0}, Lcom/sankuai/android/share/bean/PosterConfig;->setQrCodeJumpUrl(Ljava/lang/String;)V

    .line 220058
    .line 220059
    .line 220060
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/android/share/keymodule/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x9a50d6

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p1, :cond_2

    .line 220029
    .line 220030
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-eqz v0, :cond_1

    .line 220039
    .line 220040
    goto :goto_0

    .line 220041
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    invoke-static {p0, p1, p2, v0}, Lcom/sankuai/android/share/keymodule/b;->a(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p0

    .line 220049
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result p2

    .line 220053
    if-nez p2, :cond_2

    .line 220054
    .line 220055
    iput-object p0, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->url:Ljava/lang/String;

    .line 220056
    .line 220057
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/keymodule/a;)V
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p4, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/sankuai/android/share/keymodule/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const/4 v2, 0x0

    .line 370021
    const v3, 0xd9db90    # 2.0007067E-38f

    .line 370022
    .line 370023
    .line 370024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370025
    .line 370026
    .line 370027
    move-result v4

    .line 370028
    if-eqz v4, :cond_0

    .line 370029
    .line 370030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370031
    .line 370032
    .line 370033
    return-void

    .line 370034
    :cond_0
    invoke-static {p0}, Lcom/sankuai/android/share/common/ShareDialog;->W8(Landroid/content/Context;)V

    .line 370035
    .line 370036
    .line 370037
    instance-of v0, p3, Lcom/sankuai/android/share/common/c;

    .line 370038
    .line 370039
    if-eqz v0, :cond_1

    .line 370040
    .line 370041
    move-object v0, p3

    .line 370042
    check-cast v0, Lcom/sankuai/android/share/common/c;

    .line 370043
    .line 370044
    invoke-interface {v0}, Lcom/sankuai/android/share/common/c;->k8()V

    .line 370045
    .line 370046
    .line 370047
    :cond_1
    iget-object v0, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 370048
    .line 370049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370050
    .line 370051
    .line 370052
    move-result v0

    .line 370053
    if-nez v0, :cond_3

    .line 370054
    .line 370055
    iget-object v0, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 370056
    .line 370057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370058
    .line 370059
    .line 370060
    move-result v0

    .line 370061
    if-nez v0, :cond_3

    .line 370062
    .line 370063
    iget-object v0, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 370064
    .line 370065
    const-string v1, "?"

    .line 370066
    .line 370067
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370068
    .line 370069
    .line 370070
    move-result v0

    .line 370071
    if-eqz v0, :cond_2

    .line 370072
    .line 370073
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370074
    .line 370075
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370076
    .line 370077
    .line 370078
    iget-object v1, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 370079
    .line 370080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370081
    .line 370082
    .line 370083
    const-string v1, "&mt_share_id="

    .line 370084
    .line 370085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370086
    .line 370087
    .line 370088
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->c()Ljava/lang/String;

    .line 370089
    .line 370090
    .line 370091
    move-result-object v1

    .line 370092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370093
    .line 370094
    .line 370095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370096
    .line 370097
    .line 370098
    move-result-object v0

    .line 370099
    goto :goto_0

    .line 370100
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370101
    .line 370102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370103
    .line 370104
    .line 370105
    iget-object v1, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 370106
    .line 370107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370108
    .line 370109
    .line 370110
    const-string v1, "?mt_share_id="

    .line 370111
    .line 370112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370113
    .line 370114
    .line 370115
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->c()Ljava/lang/String;

    .line 370116
    .line 370117
    .line 370118
    move-result-object v1

    .line 370119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370120
    .line 370121
    .line 370122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370123
    .line 370124
    .line 370125
    move-result-object v0

    .line 370126
    :goto_0
    iput-object v0, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 370127
    .line 370128
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/sankuai/android/share/util/f;->n(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 370129
    .line 370130
    .line 370131
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/sankuai/android/share/keymodule/a;->a(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 370132
    .line 370133
    .line 370134
    return-void
.end method
