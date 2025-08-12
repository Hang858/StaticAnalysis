.class public final Lcom/meituan/banma/jarvis/utils/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/banma/jarvis/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/banma/jarvis/utils/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/meituan/banma/jarvis/utils/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/banma/jarvis/utils/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5f619d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/banma/jarvis/utils/c$a$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/banma/jarvis/utils/c$a$a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/banma/jarvis/utils/c$a;->a:Lcom/meituan/banma/jarvis/utils/c$a$a;

    return-void
.end method


# virtual methods
.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p2, v1, v2

    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object p3, v1, v4

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/banma/jarvis/utils/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0x2c6d54

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const/4 v1, 0x0

    .line 220033
    sget-boolean v4, Lcom/meituan/banma/jarvis/utils/c;->a:Z

    .line 220034
    .line 220035
    if-nez v4, :cond_2

    .line 220036
    .line 220037
    if-lt p1, v0, :cond_1

    .line 220038
    .line 220039
    const/4 v4, 0x1

    .line 220040
    goto :goto_0

    .line 220041
    :cond_1
    const/4 v4, 0x0

    .line 220042
    :goto_0
    if-eqz v4, :cond_5

    .line 220043
    .line 220044
    :cond_2
    array-length v1, p3

    .line 220045
    if-ne v1, v2, :cond_3

    .line 220046
    .line 220047
    aget-object p3, p3, v3

    .line 220048
    .line 220049
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p3

    .line 220053
    :goto_1
    move-object v1, p3

    .line 220054
    goto :goto_3

    .line 220055
    :cond_3
    iget-object v1, p0, Lcom/meituan/banma/jarvis/utils/c$a;->a:Lcom/meituan/banma/jarvis/utils/c$a$a;

    .line 220056
    .line 220057
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v1

    .line 220061
    check-cast v1, Lcom/meituan/banma/jarvis/utils/c$b;

    .line 220062
    .line 220063
    invoke-virtual {v1}, Lcom/meituan/banma/jarvis/utils/c$b;->a()Ljava/lang/StringBuilder;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v1

    .line 220067
    array-length v2, p3

    .line 220068
    const/4 v4, 0x0

    .line 220069
    :goto_2
    if-ge v4, v2, :cond_4

    .line 220070
    .line 220071
    aget-object v5, p3, v4

    .line 220072
    .line 220073
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220074
    .line 220075
    .line 220076
    add-int/lit8 v4, v4, 0x1

    .line 220077
    .line 220078
    goto :goto_2

    .line 220079
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p3

    .line 220083
    goto :goto_1

    .line 220084
    :cond_5
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220085
    .line 220086
    .line 220087
    move-result p3

    .line 220088
    if-eqz p3, :cond_6

    .line 220089
    .line 220090
    return-void

    .line 220091
    :cond_6
    sget-boolean p3, Lcom/meituan/banma/jarvis/utils/c;->a:Z

    .line 220092
    .line 220093
    if-lt p1, v0, :cond_7

    .line 220094
    .line 220095
    const/4 v3, 0x1

    .line 220096
    :cond_7
    if-eqz v3, :cond_8

    .line 220097
    .line 220098
    packed-switch p1, :pswitch_data_0

    .line 220099
    .line 220100
    .line 220101
    const-string p1, "LOG"

    .line 220102
    .line 220103
    goto :goto_4

    .line 220104
    :pswitch_0
    const-string p1, "ASSERT"

    .line 220105
    .line 220106
    goto :goto_4

    .line 220107
    :pswitch_1
    const-string p1, "ERROR"

    .line 220108
    .line 220109
    goto :goto_4

    .line 220110
    :pswitch_2
    const-string p1, "WARN"

    .line 220111
    .line 220112
    goto :goto_4

    .line 220113
    :pswitch_3
    const-string p1, "INFO"

    .line 220114
    .line 220115
    goto :goto_4

    .line 220116
    :pswitch_4
    const-string p1, "DEBUG"

    .line 220117
    .line 220118
    goto :goto_4

    .line 220119
    :pswitch_5
    const-string p1, "VERBOSE"

    .line 220120
    .line 220121
    :goto_4
    const-string p3, "-"

    .line 220122
    .line 220123
    invoke-static {p2, p3, p1, p3, v1}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p1

    .line 220127
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 220128
    .line 220129
    .line 220130
    :cond_8
    return-void

    .line 220131
    nop

    .line 220132
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
