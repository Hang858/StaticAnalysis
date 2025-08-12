.class public final Lcom/meituan/android/ptcommonim/video/play/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4803d316980e5b7fL    # 8.432436741503883E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/meituan/android/ptcommonim/video/play/utils/a;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/ptcommonim/video/play/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x315008

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/meituan/android/ptcommonim/video/play/utils/a;->b(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JZ)Ljava/lang/String;
    .locals 12

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/ptcommonim/video/play/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v5, 0x0

    .line 150022
    const v6, 0x64018f

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v7

    .line 150029
    if-eqz v7, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Ljava/lang/String;

    .line 150036
    .line 150037
    return-object p0

    .line 150038
    :cond_0
    const-wide/16 v1, 0x0

    .line 150039
    .line 150040
    cmp-long v5, p0, v1

    .line 150041
    .line 150042
    if-lez v5, :cond_5

    .line 150043
    .line 150044
    const-wide/32 v5, 0x5265c00

    .line 150045
    .line 150046
    .line 150047
    cmp-long v7, p0, v5

    .line 150048
    .line 150049
    if-ltz v7, :cond_1

    .line 150050
    .line 150051
    goto :goto_1

    .line 150052
    :cond_1
    const-wide/16 v5, 0x3e8

    .line 150053
    .line 150054
    div-long v7, p0, v5

    .line 150055
    .line 150056
    rem-long/2addr p0, v5

    .line 150057
    const-wide/16 v5, 0x96

    .line 150058
    .line 150059
    const-wide/16 v9, 0x1

    .line 150060
    .line 150061
    cmp-long v11, p0, v5

    .line 150062
    .line 150063
    if-lez v11, :cond_2

    .line 150064
    .line 150065
    if-eqz p2, :cond_2

    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_2
    const-wide/16 v5, 0x1f4

    .line 150069
    .line 150070
    cmp-long p2, p0, v5

    .line 150071
    .line 150072
    if-lez p2, :cond_3

    .line 150073
    .line 150074
    :goto_0
    add-long/2addr v7, v9

    .line 150075
    :cond_3
    const-wide/16 p0, 0x3c

    .line 150076
    .line 150077
    rem-long v5, v7, p0

    .line 150078
    .line 150079
    div-long v9, v7, p0

    .line 150080
    .line 150081
    rem-long/2addr v9, p0

    .line 150082
    const-wide/16 p0, 0xe10

    .line 150083
    .line 150084
    div-long/2addr v7, p0

    .line 150085
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150086
    .line 150087
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150088
    .line 150089
    .line 150090
    new-instance p1, Ljava/util/Formatter;

    .line 150091
    .line 150092
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p2

    .line 150096
    invoke-direct {p1, p0, p2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 150097
    .line 150098
    .line 150099
    cmp-long p0, v7, v1

    .line 150100
    .line 150101
    if-lez p0, :cond_4

    .line 150102
    .line 150103
    const/4 p0, 0x3

    .line 150104
    new-array p0, p0, [Ljava/lang/Object;

    .line 150105
    .line 150106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p2

    .line 150110
    aput-object p2, p0, v3

    .line 150111
    .line 150112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p2

    .line 150116
    aput-object p2, p0, v4

    .line 150117
    .line 150118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p2

    .line 150122
    aput-object p2, p0, v0

    .line 150123
    .line 150124
    const-string p2, "%d:%02d:%02d"

    .line 150125
    .line 150126
    invoke-virtual {p1, p2, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p0

    .line 150130
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p0

    .line 150134
    return-object p0

    .line 150135
    :cond_4
    new-array p0, v0, [Ljava/lang/Object;

    .line 150136
    .line 150137
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150138
    .line 150139
    .line 150140
    move-result-object p2

    .line 150141
    aput-object p2, p0, v3

    .line 150142
    .line 150143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p2

    .line 150147
    aput-object p2, p0, v4

    .line 150148
    .line 150149
    const-string p2, "%02d:%02d"

    .line 150150
    invoke-virtual {p1, p2, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "00:00"

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptcommonim/video/play/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x8b8fdd

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    const-string v0, "content"

    .line 170029
    .line 170030
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-virtual {p1, p0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    :goto_0
    return-void
.end method
