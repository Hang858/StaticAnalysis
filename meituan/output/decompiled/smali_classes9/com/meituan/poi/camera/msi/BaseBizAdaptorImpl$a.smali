.class public final Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/privacy/permission/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/poi/base/OpenEnhancedCameraParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/msi/api/l;

.field public final synthetic c:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;Landroid/app/Activity;Lcom/meituan/msi/api/l;Lcom/meituan/msi/bean/MsiCustomContext;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->f:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;

    iput-object p2, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->b:Lcom/meituan/msi/api/l;

    iput-object p4, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p5, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 10

    .line 280000
    invoke-static {p3}, Lcom/meituan/msi/privacy/permission/a;->g([I)Z

    .line 280001
    .line 280002
    .line 280003
    move-result p1

    .line 280004
    if-eqz p1, :cond_0

    .line 280005
    .line 280006
    iget-object p1, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->f:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;

    .line 280007
    .line 280008
    iget-object p1, p1, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->a:Landroid/os/Handler;

    .line 280009
    .line 280010
    new-instance p2, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a$a;

    .line 280011
    .line 280012
    invoke-direct {p2, p0}, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a$a;-><init>(Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;)V

    .line 280013
    .line 280014
    .line 280015
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280016
    .line 280017
    .line 280018
    goto/16 :goto_4

    .line 280019
    .line 280020
    :cond_0
    iget-object p1, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->d:Ljava/util/Map;

    .line 280021
    .line 280022
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 280023
    .line 280024
    .line 280025
    move-result-object p1

    .line 280026
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280031
    .line 280032
    .line 280033
    move-result p2

    .line 280034
    const/16 p3, 0x1f9

    .line 280035
    .line 280036
    const-string p4, "TakePicFinish"

    .line 280037
    .line 280038
    if-eqz p2, :cond_c

    .line 280039
    .line 280040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    move-result-object p2

    .line 280044
    check-cast p2, Ljava/lang/String;

    .line 280045
    .line 280046
    iget-object v0, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->f:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;

    .line 280047
    .line 280048
    iget-object v1, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 280049
    .line 280050
    iget-object v1, v1, Lcom/meituan/msi/bean/MsiCustomContext;->apiRequest:Lcom/meituan/msi/api/ApiRequest;

    .line 280051
    .line 280052
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getContainerContext()Lcom/meituan/msi/ApiPortal$b;

    .line 280053
    .line 280054
    .line 280055
    move-result-object v1

    .line 280056
    iget-object v2, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->e:Ljava/lang/String;

    .line 280057
    .line 280058
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280059
    .line 280060
    .line 280061
    const/4 v3, 0x3

    .line 280062
    new-array v3, v3, [Ljava/lang/Object;

    .line 280063
    .line 280064
    const/4 v4, 0x0

    .line 280065
    aput-object v1, v3, v4

    .line 280066
    .line 280067
    const/4 v5, 0x1

    .line 280068
    aput-object p2, v3, v5

    .line 280069
    .line 280070
    const/4 v6, 0x2

    .line 280071
    aput-object v2, v3, v6

    .line 280072
    .line 280073
    sget-object v7, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280074
    .line 280075
    const v8, 0x9d07d6

    .line 280076
    .line 280077
    .line 280078
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280079
    .line 280080
    .line 280081
    move-result v9

    .line 280082
    if-eqz v9, :cond_2

    .line 280083
    .line 280084
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280085
    .line 280086
    .line 280087
    move-result-object v0

    .line 280088
    check-cast v0, Ljava/lang/Boolean;

    .line 280089
    .line 280090
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280091
    .line 280092
    .line 280093
    move-result v0

    .line 280094
    goto :goto_0

    .line 280095
    :cond_2
    if-eqz v1, :cond_3

    .line 280096
    .line 280097
    iget-object v0, v1, Lcom/meituan/msi/ApiPortal$b;->a:Lcom/meituan/msi/context/a;

    .line 280098
    .line 280099
    invoke-interface {v0}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    .line 280100
    .line 280101
    .line 280102
    move-result-object v0

    .line 280103
    invoke-static {v0, p2, v2}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 280104
    .line 280105
    .line 280106
    move-result v0

    .line 280107
    goto :goto_0

    .line 280108
    :cond_3
    const/4 v0, 0x0

    .line 280109
    :goto_0
    if-nez v0, :cond_1

    .line 280110
    .line 280111
    iget-object v0, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->b:Lcom/meituan/msi/api/l;

    .line 280112
    .line 280113
    if-eqz v0, :cond_1

    .line 280114
    .line 280115
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280116
    .line 280117
    .line 280118
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 280119
    .line 280120
    .line 280121
    move-result p1

    .line 280122
    const v0, 0x3c95f949

    .line 280123
    .line 280124
    .line 280125
    if-eq p1, v0, :cond_8

    .line 280126
    .line 280127
    const v0, 0x5675ae8c

    .line 280128
    .line 280129
    .line 280130
    if-eq p1, v0, :cond_6

    .line 280131
    .line 280132
    const v0, 0x77deaf45

    .line 280133
    .line 280134
    .line 280135
    if-eq p1, v0, :cond_4

    .line 280136
    .line 280137
    goto :goto_1

    .line 280138
    :cond_4
    const-string p1, "Camera"

    .line 280139
    .line 280140
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280141
    .line 280142
    .line 280143
    move-result p1

    .line 280144
    if-nez p1, :cond_5

    .line 280145
    .line 280146
    goto :goto_1

    .line 280147
    :cond_5
    const/4 v4, 0x2

    .line 280148
    goto :goto_2

    .line 280149
    :cond_6
    const-string p1, "Storage.write"

    .line 280150
    .line 280151
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280152
    .line 280153
    .line 280154
    move-result p1

    .line 280155
    if-nez p1, :cond_7

    .line 280156
    .line 280157
    goto :goto_1

    .line 280158
    :cond_7
    const/4 v4, 0x1

    .line 280159
    goto :goto_2

    .line 280160
    :cond_8
    const-string p1, "Storage.read"

    .line 280161
    .line 280162
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280163
    .line 280164
    .line 280165
    move-result p1

    .line 280166
    if-nez p1, :cond_9

    .line 280167
    .line 280168
    :goto_1
    const/4 v4, -0x1

    .line 280169
    :cond_9
    :goto_2
    if-eqz v4, :cond_b

    .line 280170
    .line 280171
    if-eq v4, v5, :cond_b

    .line 280172
    .line 280173
    if-eq v4, v6, :cond_a

    .line 280174
    .line 280175
    const-string p1, "permission is not valid"

    .line 280176
    .line 280177
    goto :goto_3

    .line 280178
    :cond_a
    const/16 p3, 0x1f7

    .line 280179
    .line 280180
    const-string p1, "camera permission is unauthorized"

    .line 280181
    .line 280182
    goto :goto_3

    .line 280183
    :cond_b
    const/16 p3, 0x1fa

    .line 280184
    .line 280185
    const-string p1, "storage permission is unauthorized"

    .line 280186
    .line 280187
    :goto_3
    iget-object p2, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->f:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;

    .line 280188
    .line 280189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280190
    .line 280191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280192
    .line 280193
    .line 280194
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280195
    .line 280196
    .line 280197
    const-string v1, ""

    .line 280198
    .line 280199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280200
    .line 280201
    .line 280202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280203
    .line 280204
    .line 280205
    move-result-object v0

    .line 280206
    invoke-virtual {p2, p4, v0}, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280207
    .line 280208
    .line 280209
    iget-object p2, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->b:Lcom/meituan/msi/api/l;

    .line 280210
    .line 280211
    invoke-interface {p2, p3, p1}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 280212
    .line 280213
    .line 280214
    return-void

    .line 280215
    :cond_c
    iget-object p1, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->b:Lcom/meituan/msi/api/l;

    .line 280216
    .line 280217
    if-eqz p1, :cond_d

    .line 280218
    .line 280219
    iget-object p1, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->f:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;

    .line 280220
    .line 280221
    const-string p2, "permission is not valid, but don\'t know which"

    .line 280222
    .line 280223
    invoke-virtual {p1, p4, p2}, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280224
    .line 280225
    .line 280226
    iget-object p1, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->b:Lcom/meituan/msi/api/l;

    .line 280227
    .line 280228
    invoke-interface {p1, p3, p2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 280229
    .line 280230
    .line 280231
    :cond_d
    :goto_4
    return-void
.end method
