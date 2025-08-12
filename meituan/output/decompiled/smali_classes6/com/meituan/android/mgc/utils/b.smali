.class public final Lcom/meituan/android/mgc/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42d9dba4b115578aL    # 1.1372460640393416E14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x1f76c5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "ActivityTaskHelper"

    .line 170026
    .line 170027
    if-nez p0, :cond_1

    .line 170028
    .line 170029
    const-string p0, "checkTaskAvailable activity is null"

    .line 170030
    .line 170031
    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    const/4 v2, -0x1

    .line 170040
    if-ne v1, v2, :cond_3

    .line 170041
    .line 170042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170043
    .line 170044
    const/16 v2, 0x17

    .line 170045
    .line 170046
    const-string v3, " "

    .line 170047
    .line 170048
    if-le v1, v2, :cond_2

    .line 170049
    .line 170050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    const-string p0, "checkTaskAvailable taskId(-1)\u662f\u4e0d\u5408\u6cd5\u7684\uff0c\u7cfb\u7edf > 6.0\u65f6 \u5219\u76f4\u63a5\u9500\u6bc1\u8fdb\u7a0b"

    .line 170073
    .line 170074
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    .line 170081
    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-static {}, Lcom/meituan/android/mgc/utils/f0;->h()V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v2

    .line 170097
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v2

    .line 170101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    const-string p1, "checkTaskAvailable taskId(-1)\u662f\u4e0d\u5408\u6cd5\u7684\uff0c\u7cfb\u7edf <= 6.0\u65f6 \u5219\u76f4\u63a5\u5173\u95ed\u9875\u9762"

    .line 170111
    .line 170112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 170123
    .line 170124
    .line 170125
    :cond_3
    :goto_0
    return-void
.end method
