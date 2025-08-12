.class public final Lcom/sankuai/android/share/keymodule/shareChannel/service/a;
.super Lcom/sankuai/android/share/keymodule/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/android/share/monitor/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4115a4af3689f254L    # 354603.8032605995

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
    .locals 9

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
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0xc6e25f

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    invoke-static {}, Lcom/sankuai/android/share/monitor/i;->a()Lcom/sankuai/android/share/monitor/i;

    .line 280031
    .line 280032
    .line 280033
    move-result-object v0

    .line 280034
    const-string v1, "share_copy_response"

    .line 280035
    .line 280036
    invoke-virtual {v0, v1, p2, p3}, Lcom/sankuai/android/share/monitor/i;->b(Ljava/lang/String;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Lcom/sankuai/android/share/monitor/d;

    .line 280037
    .line 280038
    .line 280039
    move-result-object v0

    .line 280040
    check-cast v0, Lcom/sankuai/android/share/monitor/c;

    .line 280041
    .line 280042
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a;->a:Lcom/sankuai/android/share/monitor/c;

    .line 280043
    .line 280044
    const/4 v0, 0x0

    .line 280045
    if-nez p1, :cond_1

    .line 280046
    .line 280047
    invoke-static {p2, p4, v0}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 280048
    .line 280049
    .line 280050
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a;->a:Lcom/sankuai/android/share/monitor/c;

    .line 280051
    .line 280052
    invoke-static {p1}, Lcom/sankuai/android/share/monitor/j;->b(Lcom/sankuai/android/share/monitor/b;)V

    .line 280053
    .line 280054
    .line 280055
    return-void

    .line 280056
    :cond_1
    const-string v1, "\u5524\u8d77\u590d\u5236\u94fe\u63a5\u5931\u8d25---content: null"

    .line 280057
    .line 280058
    const v2, 0x7f101e59

    .line 280059
    .line 280060
    .line 280061
    if-nez p3, :cond_2

    .line 280062
    .line 280063
    invoke-static {p1, v2}, Lcom/sankuai/android/share/g;->b(Landroid/content/Context;I)V

    .line 280064
    .line 280065
    .line 280066
    invoke-static {v1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 280067
    .line 280068
    .line 280069
    invoke-static {p2, p4, v0}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 280070
    .line 280071
    .line 280072
    sget-object p4, Lcom/sankuai/android/share/constant/a;->d:Lcom/sankuai/android/share/constant/a;

    .line 280073
    .line 280074
    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 280075
    .line 280076
    .line 280077
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a;->a:Lcom/sankuai/android/share/monitor/c;

    .line 280078
    .line 280079
    invoke-static {p1}, Lcom/sankuai/android/share/monitor/j;->b(Lcom/sankuai/android/share/monitor/b;)V

    .line 280080
    .line 280081
    .line 280082
    return-void

    .line 280083
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280084
    .line 280085
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 280086
    .line 280087
    .line 280088
    move-result-object v3

    .line 280089
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280090
    .line 280091
    .line 280092
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 280093
    .line 280094
    .line 280095
    move-result-object v3

    .line 280096
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280097
    .line 280098
    .line 280099
    move-result v3

    .line 280100
    const/16 v5, 0x20

    .line 280101
    .line 280102
    if-eqz v3, :cond_3

    .line 280103
    .line 280104
    goto :goto_0

    .line 280105
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280106
    .line 280107
    .line 280108
    move-result v3

    .line 280109
    if-eqz v3, :cond_4

    .line 280110
    .line 280111
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 280112
    .line 280113
    .line 280114
    move-result-object v3

    .line 280115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280116
    .line 280117
    .line 280118
    goto :goto_0

    .line 280119
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280120
    .line 280121
    .line 280122
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 280123
    .line 280124
    .line 280125
    move-result-object v3

    .line 280126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280127
    .line 280128
    .line 280129
    :goto_0
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 280130
    .line 280131
    .line 280132
    move-result-object v3

    .line 280133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280134
    .line 280135
    .line 280136
    move-result v3

    .line 280137
    if-eqz v3, :cond_5

    .line 280138
    .line 280139
    goto :goto_1

    .line 280140
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280141
    .line 280142
    .line 280143
    move-result v3

    .line 280144
    if-eqz v3, :cond_6

    .line 280145
    .line 280146
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 280147
    .line 280148
    .line 280149
    move-result-object v3

    .line 280150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280151
    .line 280152
    .line 280153
    goto :goto_1

    .line 280154
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280155
    .line 280156
    .line 280157
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 280158
    .line 280159
    .line 280160
    move-result-object v3

    .line 280161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280162
    .line 280163
    .line 280164
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280165
    .line 280166
    .line 280167
    move-result v3

    .line 280168
    if-eqz v3, :cond_7

    .line 280169
    .line 280170
    invoke-static {p1, v2}, Lcom/sankuai/android/share/g;->b(Landroid/content/Context;I)V

    .line 280171
    .line 280172
    .line 280173
    invoke-static {v1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 280174
    .line 280175
    .line 280176
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->o:Lcom/sankuai/android/share/interfaces/b$a;

    .line 280177
    .line 280178
    invoke-static {v1, p4, v0}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 280179
    .line 280180
    .line 280181
    sget-object p4, Lcom/sankuai/android/share/constant/a;->d:Lcom/sankuai/android/share/constant/a;

    .line 280182
    .line 280183
    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 280184
    .line 280185
    .line 280186
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/service/a;->a:Lcom/sankuai/android/share/monitor/c;

    .line 280187
    .line 280188
    invoke-static {p1}, Lcom/sankuai/android/share/monitor/j;->b(Lcom/sankuai/android/share/monitor/b;)V

    .line 280189
    .line 280190
    .line 280191
    goto :goto_2

    .line 280192
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280193
    .line 280194
    .line 280195
    move-result-object v7

    .line 280196
    new-instance v8, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/android/share/keymodule/shareChannel/service/a$a;-><init>(Lcom/sankuai/android/share/keymodule/shareChannel/service/a;Landroid/content/Context;Lcom/sankuai/android/share/interfaces/c;Ljava/lang/StringBuilder;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    const-string p2, "Label"

    const-string p3, "pt-2ade395ef1ab2755"

    invoke-static {p1, p2, v7, p3, v8}, Lcom/sankuai/android/share/common/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/share/common/util/o$b;)V

    :goto_2
    return-void
.end method
