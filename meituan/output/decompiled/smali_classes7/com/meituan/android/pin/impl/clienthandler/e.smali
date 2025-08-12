.class public final Lcom/meituan/android/pin/impl/clienthandler/e;
.super Lcom/meituan/android/pin/impl/clienthandler/a;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/android/pin/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x107f77ca315bb3aaL    # 3.243033791199043E-229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pin/impl/clienthandler/e$a;

    invoke-direct {v0}, Lcom/meituan/android/pin/impl/clienthandler/e$a;-><init>()V

    sput-object v0, Lcom/meituan/android/pin/impl/clienthandler/e;->c:Lcom/meituan/android/pin/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pin/impl/clienthandler/a;-><init>()V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lcom/meituan/android/pin/impl/clienthandler/b;)V
    .locals 7

    .line 210000
    const/4 v0, 0x6

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    const/16 v2, 0x7531

    .line 210009
    .line 210010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210011
    .line 210012
    .line 210013
    const/4 v3, 0x1

    .line 210014
    aput-object v1, v0, v3

    .line 210015
    .line 210016
    const/4 v1, 0x2

    .line 210017
    aput-object p1, v0, v1

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v4, 0x3

    .line 210025
    aput-object v1, v0, v4

    .line 210026
    .line 210027
    const/4 v1, 0x4

    .line 210028
    aput-object p3, v0, v1

    .line 210029
    .line 210030
    const/4 v1, 0x5

    .line 210031
    aput-object p4, v0, v1

    .line 210032
    .line 210033
    sget-object v1, Lcom/meituan/android/pin/impl/clienthandler/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const/4 v4, 0x0

    .line 210036
    const v5, 0xff6738

    .line 210037
    .line 210038
    .line 210039
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v6

    .line 210043
    if-eqz v6, :cond_0

    .line 210044
    .line 210045
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    return-void

    .line 210049
    :cond_0
    const/16 v0, -0x64

    .line 210050
    .line 210051
    :try_start_0
    new-instance v1, Lcom/meituan/android/pin/impl/jshandler/a;

    .line 210052
    .line 210053
    new-instance v4, Lcom/meituan/android/pin/impl/clienthandler/f;

    .line 210054
    .line 210055
    invoke-direct {v4, p1, p2}, Lcom/meituan/android/pin/impl/clienthandler/f;-><init>(Ljava/lang/String;I)V

    .line 210056
    .line 210057
    .line 210058
    const-string v5, "meituan.native.trySubscribe"

    .line 210059
    .line 210060
    invoke-direct {v1, v4, v5}, Lcom/meituan/android/pin/impl/jshandler/a;-><init>(Lcom/meituan/android/pin/impl/jshandler/a$a;Ljava/lang/String;)V

    .line 210061
    .line 210062
    .line 210063
    sput-object v1, Lcom/meituan/android/pin/impl/clienthandler/a;->a:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 210064
    .line 210065
    invoke-virtual {v1}, Lcom/meituan/android/pin/impl/jshandler/a;->b()V

    .line 210066
    .line 210067
    .line 210068
    sput-object p4, Lcom/meituan/android/pin/impl/clienthandler/a;->b:Lcom/meituan/android/pin/impl/clienthandler/b;

    .line 210069
    .line 210070
    if-ge p2, v3, :cond_1

    .line 210071
    .line 210072
    const-string p0, "type\u8d4b\u503c\u4e0d\u6b63\u786e"

    .line 210073
    .line 210074
    invoke-static {v0, p0}, Lcom/meituan/android/pin/impl/clienthandler/a;->a(ILjava/lang/String;)V

    .line 210075
    .line 210076
    .line 210077
    return-void

    .line 210078
    :cond_1
    if-eqz p0, :cond_2

    .line 210079
    .line 210080
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 210081
    .line 210082
    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210083
    .line 210084
    .line 210085
    invoke-static {p4, v2}, Lcom/meituan/android/pin/a;->n(Ljava/lang/ref/WeakReference;I)Z

    .line 210086
    .line 210087
    .line 210088
    move-result p4

    .line 210089
    if-eqz p4, :cond_2

    .line 210090
    .line 210091
    new-instance p4, Lcom/meituan/android/pin/impl/clienthandler/g;

    .line 210092
    .line 210093
    invoke-direct {p4}, Lcom/meituan/android/pin/impl/clienthandler/g;-><init>()V

    .line 210094
    .line 210095
    .line 210096
    sput-object p4, Lcom/meituan/android/pin/impl/clienthandler/e;->c:Lcom/meituan/android/pin/d;

    .line 210097
    .line 210098
    :cond_2
    sget-object p4, Lcom/meituan/android/hades/impl/utils/b1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210099
    .line 210100
    sget-object p4, Lcom/meituan/android/hades/impl/utils/b1$a;->a:Lcom/meituan/android/hades/impl/utils/b1;

    .line 210101
    .line 210102
    iput-object p3, p4, Lcom/meituan/android/hades/impl/utils/b1;->a:Ljava/lang/String;

    .line 210103
    .line 210104
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 210105
    .line 210106
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210107
    .line 210108
    .line 210109
    sget-object p0, Lcom/meituan/android/pin/impl/clienthandler/e;->c:Lcom/meituan/android/pin/d;

    .line 210110
    .line 210111
    invoke-static {p3, v2, p1, p2, p0}, Lcom/meituan/android/pin/a;->u(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210112
    .line 210113
    .line 210114
    goto :goto_0

    .line 210115
    :catchall_0
    move-exception p0

    .line 210116
    const-string p1, "Process exception"

    .line 210117
    .line 210118
    invoke-static {v0, p1}, Lcom/meituan/android/pin/impl/clienthandler/a;->a(ILjava/lang/String;)V

    .line 210119
    .line 210120
    .line 210121
    invoke-static {p0}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 210122
    .line 210123
    .line 210124
    :goto_0
    return-void
.end method
