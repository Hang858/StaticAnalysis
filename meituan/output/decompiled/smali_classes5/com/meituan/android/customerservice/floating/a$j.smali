.class public final Lcom/meituan/android/customerservice/floating/a$j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/floating/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/floating/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/a$j;->a:Lcom/meituan/android/customerservice/floating/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 430000
    if-eqz p2, :cond_e

    .line 430001
    .line 430002
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    const-string v0, "cs_floating_status_action"

    .line 430007
    .line 430008
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430009
    .line 430010
    .line 430011
    move-result p1

    .line 430012
    if-nez p1, :cond_0

    .line 430013
    .line 430014
    goto/16 :goto_2

    .line 430015
    .line 430016
    :cond_0
    const-string p1, "type"

    .line 430017
    .line 430018
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430019
    .line 430020
    .line 430021
    move-result-object p1

    .line 430022
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v0

    .line 430026
    if-eqz v0, :cond_1

    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_1
    const/4 v0, 0x0

    .line 430030
    const-string v1, "isShow"

    .line 430031
    .line 430032
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 430033
    .line 430034
    .line 430035
    move-result p2

    .line 430036
    const-class v1, Lcom/meituan/android/customerservice/floating/a$j;

    .line 430037
    .line 430038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430039
    .line 430040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430041
    .line 430042
    .line 430043
    const-string v3, "ShowFloatingBroadcastReceiver: "

    .line 430044
    .line 430045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v2

    .line 430055
    invoke-static {v1, v2}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430056
    .line 430057
    .line 430058
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 430062
    .line 430063
    .line 430064
    move-result v1

    .line 430065
    const v2, -0x70ed4d90

    .line 430066
    .line 430067
    .line 430068
    const/4 v3, 0x2

    .line 430069
    const/4 v4, 0x1

    .line 430070
    if-eq v1, v2, :cond_6

    .line 430071
    .line 430072
    const v0, -0x66f2eabc

    .line 430073
    .line 430074
    .line 430075
    if-eq v1, v0, :cond_4

    .line 430076
    .line 430077
    const/16 v0, 0xd24

    .line 430078
    .line 430079
    if-eq v1, v0, :cond_2

    .line 430080
    .line 430081
    goto :goto_0

    .line 430082
    :cond_2
    const-string v0, "im"

    .line 430083
    .line 430084
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430085
    .line 430086
    .line 430087
    move-result p1

    .line 430088
    if-nez p1, :cond_3

    .line 430089
    .line 430090
    goto :goto_0

    .line 430091
    :cond_3
    const/4 v0, 0x2

    .line 430092
    goto :goto_1

    .line 430093
    :cond_4
    const-string v0, "service_order"

    .line 430094
    .line 430095
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430096
    .line 430097
    .line 430098
    move-result p1

    .line 430099
    if-nez p1, :cond_5

    .line 430100
    .line 430101
    goto :goto_0

    .line 430102
    :cond_5
    const/4 v0, 0x1

    .line 430103
    goto :goto_1

    .line 430104
    :cond_6
    const-string v1, "upload_voucher"

    .line 430105
    .line 430106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430107
    .line 430108
    .line 430109
    move-result p1

    .line 430110
    if-nez p1, :cond_7

    .line 430111
    .line 430112
    :goto_0
    const/4 v0, -0x1

    .line 430113
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 430114
    if-eqz v0, :cond_c

    .line 430115
    .line 430116
    if-eq v0, v4, :cond_a

    .line 430117
    .line 430118
    if-eq v0, v3, :cond_8

    .line 430119
    .line 430120
    return-void

    .line 430121
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$j;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 430122
    .line 430123
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430124
    .line 430125
    .line 430126
    if-eqz p2, :cond_9

    .line 430127
    .line 430128
    throw p1

    .line 430129
    :cond_9
    throw p1

    .line 430130
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$j;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 430131
    .line 430132
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430133
    .line 430134
    .line 430135
    if-eqz p2, :cond_b

    .line 430136
    .line 430137
    throw p1

    .line 430138
    :cond_b
    throw p1

    .line 430139
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/a$j;->a:Lcom/meituan/android/customerservice/floating/a;

    .line 430140
    .line 430141
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430142
    .line 430143
    .line 430144
    if-eqz p2, :cond_d

    .line 430145
    .line 430146
    throw p1

    .line 430147
    :cond_d
    throw p1

    .line 430148
    :cond_e
    :goto_2
    return-void
.end method
