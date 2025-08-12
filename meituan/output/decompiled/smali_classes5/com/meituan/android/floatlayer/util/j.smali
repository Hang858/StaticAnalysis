.class public final synthetic Lcom/meituan/android/floatlayer/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/floatlayer/util/j;->a:I

    iput-object p1, p0, Lcom/meituan/android/floatlayer/util/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 430000
    iget v0, p0, Lcom/meituan/android/floatlayer/util/j;->a:I

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    const/4 v2, 0x3

    .line 430004
    const/4 v3, 0x2

    .line 430005
    const/4 v4, 0x1

    .line 430006
    const/4 v5, 0x0

    .line 430007
    packed-switch v0, :pswitch_data_0

    .line 430008
    .line 430009
    .line 430010
    goto :goto_2

    .line 430011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/j;->b:Ljava/lang/Object;

    .line 430012
    .line 430013
    check-cast v0, Landroid/app/Application;

    .line 430014
    .line 430015
    new-array v2, v2, [Ljava/lang/Object;

    .line 430016
    .line 430017
    aput-object v0, v2, v5

    .line 430018
    .line 430019
    new-instance v5, Ljava/lang/Byte;

    .line 430020
    .line 430021
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430022
    .line 430023
    .line 430024
    aput-object v5, v2, v4

    .line 430025
    .line 430026
    aput-object p2, v2, v3

    .line 430027
    .line 430028
    sget-object v3, Lcom/meituan/android/launcher/secondary/io/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430029
    .line 430030
    const v4, 0x37ff08

    .line 430031
    .line 430032
    .line 430033
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v5

    .line 430037
    if-eqz v5, :cond_0

    .line 430038
    .line 430039
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_0
    if-eqz p1, :cond_1

    .line 430044
    .line 430045
    invoke-static {v0, p2}, Lcom/meituan/android/launcher/attach/io/k;->z(Landroid/app/Application;Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    :cond_1
    :goto_0
    return-void

    .line 430049
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/j;->b:Ljava/lang/Object;

    .line 430050
    .line 430051
    check-cast v0, Landroid/app/Application;

    .line 430052
    .line 430053
    new-array v2, v2, [Ljava/lang/Object;

    .line 430054
    .line 430055
    aput-object v0, v2, v5

    .line 430056
    .line 430057
    new-instance v5, Ljava/lang/Byte;

    .line 430058
    .line 430059
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430060
    .line 430061
    .line 430062
    aput-object v5, v2, v4

    .line 430063
    .line 430064
    aput-object p2, v2, v3

    .line 430065
    .line 430066
    sget-object v4, Lcom/meituan/android/floatlayer/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430067
    .line 430068
    const v5, 0x2ee6a7

    .line 430069
    .line 430070
    .line 430071
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430072
    .line 430073
    .line 430074
    move-result v6

    .line 430075
    if-eqz v6, :cond_2

    .line 430076
    .line 430077
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430078
    .line 430079
    .line 430080
    goto :goto_1

    .line 430081
    :cond_2
    if-eqz p1, :cond_4

    .line 430082
    .line 430083
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430084
    .line 430085
    .line 430086
    move-result p1

    .line 430087
    if-eqz p1, :cond_3

    .line 430088
    .line 430089
    goto :goto_1

    .line 430090
    :cond_3
    invoke-static {p2}, Lcom/meituan/android/floatlayer/util/m;->a(Ljava/lang/String;)V

    .line 430091
    .line 430092
    .line 430093
    const-string p1, "cip_floatlayer_process_name"

    .line 430094
    .line 430095
    invoke-static {v0, p1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p1

    .line 430099
    const-string v0, "processNames"

    .line 430100
    .line 430101
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430102
    .line 430103
    .line 430104
    :cond_4
    :goto_1
    return-void

    .line 430105
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/j;->b:Ljava/lang/Object;

    .line 430106
    .line 430107
    check-cast v0, Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 430108
    .line 430109
    sget-object v1, Lcom/meituan/android/ptcommonim/base/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430110
    .line 430111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430112
    .line 430113
    .line 430114
    new-array v1, v3, [Ljava/lang/Object;

    .line 430115
    .line 430116
    new-instance v2, Ljava/lang/Byte;

    .line 430117
    .line 430118
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430119
    .line 430120
    .line 430121
    aput-object v2, v1, v5

    .line 430122
    .line 430123
    aput-object p2, v1, v4

    .line 430124
    .line 430125
    sget-object v2, Lcom/meituan/android/ptcommonim/base/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430126
    .line 430127
    const v3, 0xd5ac62

    .line 430128
    .line 430129
    .line 430130
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430131
    .line 430132
    .line 430133
    move-result v4

    .line 430134
    if-eqz v4, :cond_5

    .line 430135
    .line 430136
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430137
    .line 430138
    .line 430139
    goto :goto_3

    .line 430140
    :cond_5
    if-eqz p1, :cond_7

    .line 430141
    .line 430142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430143
    .line 430144
    .line 430145
    move-result p1

    .line 430146
    if-eqz p1, :cond_6

    .line 430147
    .line 430148
    goto :goto_3

    .line 430149
    :cond_6
    invoke-virtual {v0, p2}, Lcom/meituan/android/ptcommonim/base/manager/b;->i(Ljava/lang/String;)V

    .line 430150
    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
