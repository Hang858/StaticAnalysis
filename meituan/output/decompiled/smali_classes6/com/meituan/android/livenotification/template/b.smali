.class public Lcom/meituan/android/livenotification/template/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/livenotification/template/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6008413959f48056L    # 4.065043123675819E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;ILandroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x1

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    const/4 v2, 0x2

    .line 210018
    aput-object p3, v0, v2

    .line 210019
    .line 210020
    sget-object v2, Lcom/meituan/android/livenotification/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v4, 0x46c565

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v5

    .line 210029
    if-eqz v5, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 210036
    .line 210037
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 210038
    .line 210039
    .line 210040
    const-string v2, "notification.live.type"

    .line 210041
    .line 210042
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210043
    .line 210044
    .line 210045
    const-string p2, "notification.live.operation"

    .line 210046
    .line 210047
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210048
    .line 210049
    .line 210050
    const-string p2, "notification.live.feature"

    .line 210051
    .line 210052
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210053
    .line 210054
    .line 210055
    if-eqz p3, :cond_1

    .line 210056
    .line 210057
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 210058
    .line 210059
    .line 210060
    const-string p1, "setSupportExternal"

    .line 210061
    .line 210062
    invoke-static {p1}, Lcom/meituan/android/livenotification/util/b;->b(Ljava/lang/String;)V

    .line 210063
    .line 210064
    .line 210065
    :cond_1
    const-string p1, "notification.live.externalEnable"

    .line 210066
    .line 210067
    if-eqz p3, :cond_2

    .line 210068
    .line 210069
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210070
    .line 210071
    .line 210072
    move-result p2

    .line 210073
    if-nez p2, :cond_3

    .line 210074
    .line 210075
    :cond_2
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210076
    .line 210077
    .line 210078
    const-string p1, "externalEnable\u515c\u5e95\uff1atrue"

    .line 210079
    .line 210080
    invoke-static {p1}, Lcom/meituan/android/livenotification/util/b;->b(Ljava/lang/String;)V

    .line 210081
    .line 210082
    .line 210083
    :cond_3
    const-string p1, "notification.live.externalType"

    .line 210084
    .line 210085
    if-eqz p3, :cond_4

    .line 210086
    .line 210087
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210088
    .line 210089
    .line 210090
    move-result p2

    .line 210091
    if-nez p2, :cond_5

    .line 210092
    .line 210093
    :cond_4
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210094
    .line 210095
    .line 210096
    const-string p1, "externalType\u515c\u5e95\uff1a0"

    .line 210097
    .line 210098
    invoke-static {p1}, Lcom/meituan/android/livenotification/util/b;->b(Ljava/lang/String;)V

    .line 210099
    .line 210100
    .line 210101
    :cond_5
    const-string p1, "notification.live.externalBgImage"

    .line 210102
    .line 210103
    if-eqz p3, :cond_6

    .line 210104
    .line 210105
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210106
    .line 210107
    .line 210108
    move-result p2

    .line 210109
    if-nez p2, :cond_7

    .line 210110
    .line 210111
    :cond_6
    const/4 p2, 0x0

    .line 210112
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210113
    .line 210114
    .line 210115
    const-string p1, "externalBgImage\u515c\u5e95\uff1anull"

    .line 210116
    .line 210117
    invoke-static {p1}, Lcom/meituan/android/livenotification/util/b;->b(Ljava/lang/String;)V

    .line 210118
    .line 210119
    .line 210120
    :cond_7
    const-string p1, "notification.live.event"

    .line 210121
    .line 210122
    if-eqz p3, :cond_8

    .line 210123
    .line 210124
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210125
    .line 210126
    .line 210127
    move-result p2

    .line 210128
    if-nez p2, :cond_9

    .line 210129
    .line 210130
    :cond_8
    const-string p2, "DELIVERY"

    .line 210131
    .line 210132
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210133
    .line 210134
    .line 210135
    const-string p1, "event \u515c\u5e95\uff1aDELIVERY"

    .line 210136
    .line 210137
    invoke-static {p1}, Lcom/meituan/android/livenotification/util/b;->b(Ljava/lang/String;)V

    .line 210138
    .line 210139
    .line 210140
    :cond_9
    iput-object v0, p0, Lcom/meituan/android/livenotification/template/b;->a:Landroid/os/Bundle;

    .line 210141
    .line 210142
    return-void
.end method
