.class public final Lcom/meituan/android/hades/impl/uaid/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/uaid/a$a;->onMessageReceived(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 5

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "r_u_a c:"

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string v1, " sg:"

    .line 170014
    .line 170015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v0

    .line 170025
    const-string v1, "UaidManager"

    .line 170026
    .line 170027
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    sget-object v0, Lcom/meituan/android/hades/impl/uaid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const/4 v0, 0x2

    .line 170033
    new-array v0, v0, [Ljava/lang/Object;

    .line 170034
    .line 170035
    new-instance v1, Ljava/lang/Integer;

    .line 170036
    .line 170037
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170038
    .line 170039
    .line 170040
    const/4 v2, 0x0

    .line 170041
    aput-object v1, v0, v2

    .line 170042
    .line 170043
    const/4 v1, 0x1

    .line 170044
    aput-object p2, v0, v1

    .line 170045
    .line 170046
    sget-object v1, Lcom/meituan/android/hades/impl/uaid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    const/4 v2, 0x0

    .line 170049
    const v3, 0xfbe530

    .line 170050
    .line 170051
    .line 170052
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    if-eqz v4, :cond_0

    .line 170057
    .line 170058
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    goto :goto_1

    .line 170062
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170063
    .line 170064
    const-string v1, "UaidReportUtils"

    .line 170065
    .line 170066
    const-string v2, "uaid \u91c7\u96c6\u7ed3\u679c\u6570\u636e\u4e0a\u62a5"

    .line 170067
    .line 170068
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    new-instance v0, Ljava/util/HashMap;

    .line 170072
    .line 170073
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    const-string v2, "code"

    .line 170081
    .line 170082
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    if-eqz p1, :cond_1

    .line 170086
    .line 170087
    if-eqz p2, :cond_1

    .line 170088
    .line 170089
    const-string v1, "uaid_msg"

    .line 170090
    .line 170091
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    :cond_1
    if-nez p1, :cond_2

    .line 170095
    .line 170096
    const-string p2, "pin.mobile.uaid.req.result.success"

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_2
    const-string p2, "pin.mobile.uaid.req.result.fail"

    .line 170100
    .line 170101
    :goto_0
    int-to-long v1, p1

    .line 170102
    invoke-static {p2, v1, v2, v0}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 170103
    .line 170104
    .line 170105
    invoke-static {p2, v0}, Lcom/meituan/android/hades/impl/utils/z;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 170106
    .line 170107
    .line 170108
    :goto_1
    return-void
.end method
