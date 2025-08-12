.class public final Lcom/meituan/android/cips/mt/f;
.super Lcom/meituan/android/cipstorage/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cips/mt/f$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/meituan/android/cips/mt/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x519a79a3c5ef5ccbL    # -3.4625118142359605E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cipstorage/z0;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/meituan/android/cips/mt/f$a;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/meituan/android/cips/mt/f$a;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/cips/mt/f;->b:Lcom/meituan/android/cips/mt/f$a;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 810000
    iget-object v0, p0, Lcom/meituan/android/cips/mt/f;->b:Lcom/meituan/android/cips/mt/f$a;

    .line 810001
    .line 810002
    monitor-enter v0

    .line 810003
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810004
    .line 810005
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810006
    .line 810007
    .line 810008
    if-nez p1, :cond_0

    .line 810009
    .line 810010
    const-string v2, ""

    .line 810011
    .line 810012
    goto :goto_0

    .line 810013
    :cond_0
    move-object v2, p1

    .line 810014
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810015
    .line 810016
    .line 810017
    if-nez p2, :cond_1

    .line 810018
    .line 810019
    const-string v2, ""

    .line 810020
    .line 810021
    goto :goto_1

    .line 810022
    :cond_1
    move-object v2, p2

    .line 810023
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810024
    .line 810025
    .line 810026
    if-nez p3, :cond_2

    .line 810027
    .line 810028
    const-string v2, ""

    .line 810029
    .line 810030
    goto :goto_2

    .line 810031
    :cond_2
    move-object v2, p3

    .line 810032
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810033
    .line 810034
    .line 810035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810036
    .line 810037
    .line 810038
    move-result-object v1

    .line 810039
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 810040
    .line 810041
    .line 810042
    move-result v1

    .line 810043
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 810044
    .line 810045
    .line 810046
    move-result v2

    .line 810047
    const/16 v3, 0x30

    .line 810048
    .line 810049
    if-lt v2, v3, :cond_3

    .line 810050
    .line 810051
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810052
    .line 810053
    .line 810054
    :cond_3
    monitor-exit v0

    .line 810055
    if-nez v1, :cond_4

    .line 810056
    .line 810057
    return-void

    .line 810058
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 810059
    .line 810060
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810061
    .line 810062
    .line 810063
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810064
    .line 810065
    .line 810066
    move-result v1

    .line 810067
    if-nez v1, :cond_5

    .line 810068
    .line 810069
    const-string v1, "channel"

    .line 810070
    .line 810071
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810072
    .line 810073
    .line 810074
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810075
    .line 810076
    .line 810077
    move-result p2

    .line 810078
    if-nez p2, :cond_6

    .line 810079
    .line 810080
    const-string p2, "key"

    .line 810081
    .line 810082
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810083
    .line 810084
    .line 810085
    :cond_6
    new-instance p2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 810086
    .line 810087
    const/4 p3, 0x0

    .line 810088
    invoke-direct {p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 810089
    .line 810090
    .line 810091
    invoke-virtual {p2, p4, p5}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 810092
    .line 810093
    .line 810094
    move-result-object p2

    .line 810095
    new-instance p3, Ljava/lang/StringBuilder;

    .line 810096
    .line 810097
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810098
    .line 810099
    .line 810100
    const-string p4, "cipstorage.android."

    .line 810101
    .line 810102
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810103
    .line 810104
    .line 810105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810106
    .line 810107
    .line 810108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810109
    .line 810110
    .line 810111
    move-result-object p1

    .line 810112
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 810113
    .line 810114
    .line 810115
    move-result-object p1

    .line 810116
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 810117
    .line 810118
    .line 810119
    move-result-object p1

    .line 810120
    const/4 p2, 0x1

    .line 810121
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 810122
    .line 810123
    .line 810124
    move-result-object p1

    .line 810125
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 810126
    .line 810127
    .line 810128
    move-result-object p1

    .line 810129
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 810130
    .line 810131
    .line 810132
    return-void

    .line 810133
    :catchall_0
    move-exception p1

    .line 810134
    monitor-exit v0

    .line 810135
    throw p1
.end method
