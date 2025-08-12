.class public final synthetic Lcom/meituan/android/pt/homepage/windows/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/f;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowData;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/windows/f;JILjava/util/List;Lcom/meituan/android/pt/homepage/windows/model/PopupWindowData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/e;->a:Lcom/meituan/android/pt/homepage/windows/f;

    iput-wide p2, p0, Lcom/meituan/android/pt/homepage/windows/e;->b:J

    iput p4, p0, Lcom/meituan/android/pt/homepage/windows/e;->c:I

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/windows/e;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/meituan/android/pt/homepage/windows/e;->e:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/e;->a:Lcom/meituan/android/pt/homepage/windows/f;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/windows/e;->b:J

    .line 100003
    .line 100004
    iget v3, p0, Lcom/meituan/android/pt/homepage/windows/e;->c:I

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/e;->d:Ljava/util/List;

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/windows/e;->e:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowData;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v6, 0x4

    .line 100014
    new-array v6, v6, [Ljava/lang/Object;

    .line 100015
    .line 100016
    new-instance v7, Ljava/lang/Long;

    .line 100017
    .line 100018
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v8, 0x0

    .line 100022
    aput-object v7, v6, v8

    .line 100023
    .line 100024
    new-instance v7, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v9, 0x1

    .line 100030
    aput-object v7, v6, v9

    .line 100031
    .line 100032
    const/4 v7, 0x2

    .line 100033
    aput-object v4, v6, v7

    .line 100034
    .line 100035
    const/4 v7, 0x3

    .line 100036
    aput-object v5, v6, v7

    .line 100037
    .line 100038
    sget-object v7, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const v10, 0xa93ad3

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v6, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v11

    .line 100047
    if-eqz v11, :cond_0

    .line 100048
    .line 100049
    invoke-static {v6, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v6

    .line 100057
    sub-long/2addr v6, v1

    .line 100058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowTriggerStates;->a(I)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    const-string v2, ": \u5b50\u7ebf\u7a0b\u5f00\u59cb\u8c03\u5ea6\u5f39\u7a97,\u5b9e\u9645\u5f00\u59cb\u65f6\u95f4\uff1a"

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    new-array v2, v8, [Ljava/lang/Object;

    .line 100083
    .line 100084
    const-string v6, "PWM_PopupWindowManager"

    .line 100085
    .line 100086
    invoke-static {v6, v1, v9, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v4, v3, v5}, Lcom/meituan/android/pt/homepage/windows/f;->e(Ljava/util/List;ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;)V

    .line 100090
    :goto_0
    return-void
.end method
