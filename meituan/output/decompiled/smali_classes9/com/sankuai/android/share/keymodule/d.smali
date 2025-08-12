.class public final Lcom/sankuai/android/share/keymodule/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd475c0724562739L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;)Lcom/sankuai/android/share/keymodule/a;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    sget-object p0, Lcom/sankuai/android/share/keymodule/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    const v2, 0x4f4c0c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/android/share/keymodule/a;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170029
    .line 170030
    .line 170031
    move-result p0

    .line 170032
    packed-switch p0, :pswitch_data_0

    .line 170033
    .line 170034
    .line 170035
    :pswitch_0
    goto :goto_0

    .line 170036
    :pswitch_1
    new-instance v1, Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;

    .line 170037
    .line 170038
    invoke-direct {v1}, Lcom/sankuai/android/share/keymodule/shareChannel/vote/a;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :pswitch_2
    new-instance v1, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;

    .line 170043
    .line 170044
    invoke-direct {v1}, Lcom/sankuai/android/share/keymodule/shareChannel/service/f;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :pswitch_3
    new-instance v1, Lcom/sankuai/android/share/keymodule/shareChannel/service/b;

    .line 170049
    .line 170050
    invoke-direct {v1}, Lcom/sankuai/android/share/keymodule/shareChannel/service/b;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :pswitch_4
    new-instance v1, Lcom/sankuai/android/share/keymodule/shareChannel/miCar/a;

    .line 170055
    .line 170056
    invoke-direct {v1}, Lcom/sankuai/android/share/keymodule/shareChannel/miCar/a;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :pswitch_5
    new-instance v1, Lcom/sankuai/android/share/keymodule/shareChannel/poster/d;

    .line 170061
    .line 170062
    invoke-direct {v1}, Lcom/sankuai/android/share/keymodule/shareChannel/poster/d;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :pswitch_6
    new-instance v1, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;

    .line 170067
    .line 170068
    invoke-direct {v1}, Lcom/sankuai/android/share/keymodule/shareChannel/password/a;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :pswitch_7
    new-instance v1, Lcom/sankuai/android/share/keymodule/shareChannel/service/a;

    .line 170073
    .line 170074
    invoke-direct {v1}, Lcom/sankuai/android/share/keymodule/shareChannel/service/a;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :pswitch_8
    new-instance v1, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;

    .line 170079
    .line 170080
    invoke-direct {v1}, Lcom/sankuai/android/share/keymodule/shareChannel/service/i;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :pswitch_9
    new-instance v1, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;

    .line 170085
    .line 170086
    invoke-direct {v1}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :pswitch_a
    new-instance v1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;

    .line 170091
    .line 170092
    invoke-direct {v1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;-><init>()V

    .line 170093
    .line 170094
    .line 170095
    :goto_0
    if-eqz v1, :cond_1

    .line 170096
    .line 170097
    return-object v1

    .line 170098
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 170099
    .line 170100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "base is null, Can not find the channel according to the channelType. Is the channelType exist ? \u3010channelTye = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
