.class public Lcom/meituan/android/customerservice/callbase/utils/BaseHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final TASK_TIME_LIMIT:I

.field public taskCounter:Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1caa1a6157b46898L    # 1.350901507602271E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;Landroid/os/Looper;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/customerservice/callbase/utils/BaseHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x18373f

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const/16 p2, 0x1f4

    .line 430028
    .line 430029
    iput p2, p0, Lcom/meituan/android/customerservice/callbase/utils/BaseHandler;->TASK_TIME_LIMIT:I

    .line 430030
    .line 430031
    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/BaseHandler;->taskCounter:Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;

    .line 430032
    .line 430033
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/BaseHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe10032

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 120026
    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/utils/BaseHandler;->taskCounter:Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->sub()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v2

    .line 120045
    sub-long/2addr v2, v0

    .line 120046
    const-wide/16 v0, 0x1f4

    .line 120047
    .line 120048
    cmp-long v4, v2, v0

    .line 120049
    .line 120050
    if-lez v4, :cond_1

    .line 120051
    .line 120052
    const-string v0, "Thread name = "

    .line 120053
    .line 120054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/utils/BaseHandler;->taskCounter:Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->getName()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    const-string v1, ",task name :"

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    const-string p1, ", time :"

    .line 120088
    .line 120089
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    const-string p1, "ms,"

    .line 120093
    .line 120094
    const-string v1, "current count="

    .line 120095
    .line 120096
    invoke-static {v0, v2, v3, p1, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/BaseHandler;->taskCounter:Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->getCount()I

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    const-string v0, "BaseHandler"

    .line 120113
    .line 120114
    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    :cond_1
    return-void
.end method
