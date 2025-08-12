.class public final Lcom/meituan/android/yoda/config/verify/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/config/verify/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/yoda/IYodaVerifyListener;

.field public c:[Lcom/meituan/android/yoda/model/a;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/yoda/bean/AESKeys;

.field public f:I

.field public g:Lcom/meituan/android/yoda/config/verify/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a80ead85ad8511L    # -5.05951154176273E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/yoda/IYodaVerifyListener;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/android/yoda/config/verify/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x601233

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 220031
    .line 220032
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220033
    .line 220034
    .line 220035
    iput-object v0, p0, Lcom/meituan/android/yoda/config/verify/a;->d:Ljava/lang/ref/WeakReference;

    .line 220036
    .line 220037
    iput-object p2, p0, Lcom/meituan/android/yoda/config/verify/a;->a:Ljava/lang/String;

    .line 220038
    .line 220039
    iput-object p3, p0, Lcom/meituan/android/yoda/config/verify/a;->b:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 220040
    .line 220041
    sget-object p1, Lcom/meituan/android/yoda/config/verify/a$a;->a:Lcom/meituan/android/yoda/config/verify/a$a;

    .line 220042
    .line 220043
    iput-object p1, p0, Lcom/meituan/android/yoda/config/verify/a;->g:Lcom/meituan/android/yoda/config/verify/a$a;

    .line 220044
    .line 220045
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/yoda/config/verify/a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b([Lcom/meituan/android/yoda/model/a;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/yoda/config/verify/a;->c:[Lcom/meituan/android/yoda/model/a;

    .line 120001
    .line 120002
    sget-object p1, Lcom/meituan/android/yoda/config/verify/a$a;->b:Lcom/meituan/android/yoda/config/verify/a$a;

    .line 120003
    .line 120004
    iput-object p1, p0, Lcom/meituan/android/yoda/config/verify/a;->g:Lcom/meituan/android/yoda/config/verify/a$a;

    .line 120005
    .line 120006
    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/meituan/android/yoda/config/verify/a$a;->f:Lcom/meituan/android/yoda/config/verify/a$a;

    iput-object v0, p0, Lcom/meituan/android/yoda/config/verify/a;->g:Lcom/meituan/android/yoda/config/verify/a$a;

    return-void
.end method

.method public final d(Lcom/meituan/android/yoda/retrofit/Error;[Lcom/meituan/android/yoda/model/a;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/yoda/config/verify/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd019aa

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/config/verify/a;->b:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    const/4 v0, 0x0

    .line 170030
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v4, "face_image_"

    .line 170036
    .line 170037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    iget-object v4, p0, Lcom/meituan/android/yoda/config/verify/a;->a:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    :catch_0
    iget-object v3, p0, Lcom/meituan/android/yoda/config/verify/a;->d:Ljava/lang/ref/WeakReference;

    .line 170050
    .line 170051
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    if-eqz v3, :cond_3

    .line 170056
    .line 170057
    if-eqz p2, :cond_3

    .line 170058
    .line 170059
    array-length v3, p2

    .line 170060
    if-lt v3, v2, :cond_3

    .line 170061
    .line 170062
    iget v3, p0, Lcom/meituan/android/yoda/config/verify/a;->f:I

    .line 170063
    .line 170064
    if-ne v3, v2, :cond_2

    .line 170065
    .line 170066
    const/4 v3, 0x1

    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    const/4 v3, 0x0

    .line 170069
    :goto_0
    if-eqz v3, :cond_3

    .line 170070
    .line 170071
    iget-object v3, p0, Lcom/meituan/android/yoda/config/verify/a;->d:Ljava/lang/ref/WeakReference;

    .line 170072
    .line 170073
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v3

    .line 170077
    check-cast v3, Landroid/content/Context;

    .line 170078
    .line 170079
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    aget-object v1, p2, v1

    .line 170084
    .line 170085
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    iget-object v1, p0, Lcom/meituan/android/yoda/config/verify/a;->e:Lcom/meituan/android/yoda/bean/AESKeys;

    .line 170089
    .line 170090
    invoke-static {v3, v0, v1}, Lcom/meituan/android/yoda/util/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/yoda/bean/AESKeys;)Ljava/io/File;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    if-eqz v0, :cond_3

    .line 170095
    .line 170096
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    goto :goto_1

    .line 170101
    :cond_3
    const-string v0, ""

    .line 170102
    .line 170103
    :goto_1
    const-string v1, "verifyTerminateCallback, requestCode = "

    .line 170104
    .line 170105
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    iget-object v3, p0, Lcom/meituan/android/yoda/config/verify/a;->a:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    const-string v3, ", error = "

    .line 170115
    .line 170116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p1}, Lcom/meituan/android/yoda/retrofit/Error;->toString()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v3

    .line 170123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    const-string v3, "BusinessVerifyTimeoutHandler"

    .line 170131
    .line 170132
    invoke-static {v3, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170133
    .line 170134
    .line 170135
    iget-object v1, p0, Lcom/meituan/android/yoda/config/verify/a;->b:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 170136
    .line 170137
    iget-object v2, p0, Lcom/meituan/android/yoda/config/verify/a;->a:Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-interface {v1, v2, p1, p2, v0}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onFaceVerifyTerminal(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;[Lcom/meituan/android/yoda/model/a;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    return-void
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/config/verify/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbeade0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/config/verify/a;->g:Lcom/meituan/android/yoda/config/verify/a$a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    if-eq v0, v1, :cond_2

    .line 100028
    .line 100029
    const/4 v1, 0x2

    .line 100030
    if-eq v0, v1, :cond_2

    .line 100031
    .line 100032
    const/4 v1, 0x3

    .line 100033
    if-eq v0, v1, :cond_1

    .line 100034
    .line 100035
    const/4 v1, 0x4

    .line 100036
    if-eq v0, v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-static {}, Lcom/meituan/android/yoda/util/r;->f()Lcom/meituan/android/yoda/retrofit/Error;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/android/yoda/config/verify/a;->c:[Lcom/meituan/android/yoda/model/a;

    .line 100044
    .line 100045
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/yoda/config/verify/a;->d(Lcom/meituan/android/yoda/retrofit/Error;[Lcom/meituan/android/yoda/model/a;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    invoke-static {}, Lcom/meituan/android/yoda/util/r;->m()Lcom/meituan/android/yoda/retrofit/Error;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/meituan/android/yoda/config/verify/a;->c:[Lcom/meituan/android/yoda/model/a;

    .line 100054
    .line 100055
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/yoda/config/verify/a;->d(Lcom/meituan/android/yoda/retrofit/Error;[Lcom/meituan/android/yoda/model/a;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    invoke-static {}, Lcom/meituan/android/yoda/util/r;->f()Lcom/meituan/android/yoda/retrofit/Error;

    .line 100060
    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/yoda/config/verify/a;->d(Lcom/meituan/android/yoda/retrofit/Error;[Lcom/meituan/android/yoda/model/a;)V

    :goto_0
    return-void
.end method
